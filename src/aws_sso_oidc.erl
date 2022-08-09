%% WARNING: DO NOT EDIT, AUTO-GENERATED CODE!
%% See https://github.com/aws-beam/aws-codegen for more details.

%% @doc Amazon Web Services Single Sign On OpenID Connect (OIDC) is a web
%% service that enables a client (such as Amazon Web Services CLI or a native
%% application) to register with Amazon Web Services SSO.
%%
%% The service also enables the client to fetch the user’s access token upon
%% successful authentication and authorization with Amazon Web Services SSO.
%%
%% Although Amazon Web Services Single Sign-On was renamed, the `sso' and
%% `identitystore' API namespaces will continue to retain their original name
%% for backward compatibility purposes. For more information, see Amazon Web
%% Services SSO rename.
%%
%% Considerations for Using This Guide
%%
%% Before you begin using this guide, we recommend that you first review the
%% following important information about how the Amazon Web Services SSO OIDC
%% service works.
%%
%% <ul> <li> The Amazon Web Services SSO OIDC service currently implements
%% only the portions of the OAuth 2.0 Device Authorization Grant standard
%% ([https://tools.ietf.org/html/rfc8628]) that are necessary to enable
%% single sign-on authentication with the AWS CLI. Support for other OIDC
%% flows frequently needed for native applications, such as Authorization
%% Code Flow (+ PKCE), will be addressed in future releases.
%%
%% </li> <li> The service emits only OIDC access tokens, such that obtaining
%% a new token (For example, token refresh) requires explicit user
%% re-authentication.
%%
%% </li> <li> The access tokens provided by this service grant access to all
%% AWS account entitlements assigned to an Amazon Web Services SSO user, not
%% just a particular application.
%%
%% </li> <li> The documentation in this guide does not describe the mechanism
%% to convert the access token into AWS Auth (“sigv4”) credentials for use
%% with IAM-protected AWS service endpoints. For more information, see
%% GetRoleCredentials in the Amazon Web Services SSO Portal API Reference
%% Guide.
%%
%% </li> </ul> For general information about Amazon Web Services SSO, see
%% What is Amazon Web Services SSO? in the Amazon Web Services SSO User
%% Guide.
-module(aws_sso_oidc).

-export([create_token/2,
         create_token/3,
         register_client/2,
         register_client/3,
         start_device_authorization/2,
         start_device_authorization/3]).

-include_lib("hackney/include/hackney_lib.hrl").

%%====================================================================
%% API
%%====================================================================

%% @doc Creates and returns an access token for the authorized client.
%%
%% The access token issued will be used to fetch short-term credentials for
%% the assigned roles in the Amazon Web Services account.
create_token(Client, Input) ->
    create_token(Client, Input, []).
create_token(Client, Input0, Options0) ->
    Method = post,
    Path = ["/token"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    CustomHeaders = [],
    Input2 = Input1,

    Query_ = [],
    Input = Input2,

    request(Client, Method, Path, Query_, CustomHeaders ++ Headers, Input, Options, SuccessStatusCode).

%% @doc Registers a client with Amazon Web Services SSO.
%%
%% This allows clients to initiate device authorization. The output should be
%% persisted for reuse through many authentication requests.
register_client(Client, Input) ->
    register_client(Client, Input, []).
register_client(Client, Input0, Options0) ->
    Method = post,
    Path = ["/client/register"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    CustomHeaders = [],
    Input2 = Input1,

    Query_ = [],
    Input = Input2,

    request(Client, Method, Path, Query_, CustomHeaders ++ Headers, Input, Options, SuccessStatusCode).

%% @doc Initiates device authorization by requesting a pair of verification
%% codes from the authorization service.
start_device_authorization(Client, Input) ->
    start_device_authorization(Client, Input, []).
start_device_authorization(Client, Input0, Options0) ->
    Method = post,
    Path = ["/device_authorization"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    CustomHeaders = [],
    Input2 = Input1,

    Query_ = [],
    Input = Input2,

    request(Client, Method, Path, Query_, CustomHeaders ++ Headers, Input, Options, SuccessStatusCode).

%%====================================================================
%% Internal functions
%%====================================================================

-spec request(aws_client:aws_client(), atom(), iolist(), list(),
              list(), map() | undefined, list(), pos_integer() | undefined) ->
    {ok, {integer(), list()}} |
    {ok, Result, {integer(), list(), hackney:client()}} |
    {error, Error, {integer(), list(), hackney:client()}} |
    {error, term()} when
    Result :: map(),
    Error :: map().
request(Client, Method, Path, Query, Headers0, Input, Options, SuccessStatusCode) ->
  RequestFun = fun() -> do_request(Client, Method, Path, Query, Headers0, Input, Options, SuccessStatusCode) end,
  aws_request:request(RequestFun, Options).

do_request(Client, Method, Path, Query, Headers0, Input, Options, SuccessStatusCode) ->
    Client1 = Client#{service => <<"awsssooidc">>},
    Host = build_host(<<"oidc">>, Client1),
    URL0 = build_url(Host, Path, Client1),
    URL = aws_request:add_query(URL0, Query),
    AdditionalHeaders = [ {<<"Host">>, Host}
                        , {<<"Content-Type">>, <<"application/x-amz-json-1.1">>}
                        ],
    Headers1 = aws_request:add_headers(AdditionalHeaders, Headers0),

    Payload =
      case proplists:get_value(send_body_as_binary, Options) of
        true ->
          maps:get(<<"Body">>, Input, <<"">>);
        false ->
          encode_payload(Input)
      end,

    MethodBin = aws_request:method_to_binary(Method),
    SignedHeaders = aws_request:sign_request(Client1, MethodBin, URL, Headers1, Payload),
    Response = hackney:request(Method, URL, SignedHeaders, Payload, Options),
    DecodeBody = not proplists:get_value(receive_body_as_binary, Options),
    handle_response(Response, SuccessStatusCode, DecodeBody).

handle_response({ok, StatusCode, ResponseHeaders}, SuccessStatusCode, _DecodeBody)
  when StatusCode =:= 200;
       StatusCode =:= 202;
       StatusCode =:= 204;
       StatusCode =:= 206;
       StatusCode =:= SuccessStatusCode ->
    {ok, {StatusCode, ResponseHeaders}};
handle_response({ok, StatusCode, ResponseHeaders}, _, _DecodeBody) ->
    {error, {StatusCode, ResponseHeaders}};
handle_response({ok, StatusCode, ResponseHeaders, Client}, SuccessStatusCode, DecodeBody)
  when StatusCode =:= 200;
       StatusCode =:= 202;
       StatusCode =:= 204;
       StatusCode =:= 206;
       StatusCode =:= SuccessStatusCode ->
    case hackney:body(Client) of
        {ok, <<>>} when StatusCode =:= 200;
                        StatusCode =:= SuccessStatusCode ->
            {ok, #{}, {StatusCode, ResponseHeaders, Client}};
        {ok, Body} ->
            Result = case DecodeBody of
                       true -> jsx:decode(Body);
                       false -> #{<<"Body">> => Body}
                     end,
            {ok, Result, {StatusCode, ResponseHeaders, Client}}
    end;
handle_response({ok, StatusCode, ResponseHeaders, Client}, _, _DecodeBody) ->
    {ok, Body} = hackney:body(Client),
    Error = jsx:decode(Body),
    {error, Error, {StatusCode, ResponseHeaders, Client}};
handle_response({error, Reason}, _, _DecodeBody) ->
  {error, Reason}.

build_host(_EndpointPrefix, #{region := <<"local">>, endpoint := Endpoint}) ->
    Endpoint;
build_host(_EndpointPrefix, #{region := <<"local">>}) ->
    <<"localhost">>;
build_host(EndpointPrefix, #{region := Region, endpoint := Endpoint}) ->
    aws_util:binary_join([EndpointPrefix, Region, Endpoint], <<".">>).

build_url(Host, Path0, Client) ->
    Proto = maps:get(proto, Client),
    Path = erlang:iolist_to_binary(Path0),
    Port = maps:get(port, Client),
    aws_util:binary_join([Proto, <<"://">>, Host, <<":">>, Port, Path], <<"">>).

-spec encode_payload(undefined | map()) -> binary().
encode_payload(undefined) ->
  <<>>;
encode_payload(Input) ->
  jsx:encode(Input).
