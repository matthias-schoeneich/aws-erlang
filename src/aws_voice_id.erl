%% WARNING: DO NOT EDIT, AUTO-GENERATED CODE!
%% See https://github.com/aws-beam/aws-codegen for more details.

%% @doc Amazon Connect Voice ID provides real-time caller authentication and
%% fraud risk detection, which make voice interactions in contact centers
%% more secure and efficient.
-module(aws_voice_id).

-export([associate_fraudster/2,
         associate_fraudster/3,
         create_domain/2,
         create_domain/3,
         create_watchlist/2,
         create_watchlist/3,
         delete_domain/2,
         delete_domain/3,
         delete_fraudster/2,
         delete_fraudster/3,
         delete_speaker/2,
         delete_speaker/3,
         delete_watchlist/2,
         delete_watchlist/3,
         describe_domain/2,
         describe_domain/3,
         describe_fraudster/2,
         describe_fraudster/3,
         describe_fraudster_registration_job/2,
         describe_fraudster_registration_job/3,
         describe_speaker/2,
         describe_speaker/3,
         describe_speaker_enrollment_job/2,
         describe_speaker_enrollment_job/3,
         describe_watchlist/2,
         describe_watchlist/3,
         disassociate_fraudster/2,
         disassociate_fraudster/3,
         evaluate_session/2,
         evaluate_session/3,
         list_domains/2,
         list_domains/3,
         list_fraudster_registration_jobs/2,
         list_fraudster_registration_jobs/3,
         list_fraudsters/2,
         list_fraudsters/3,
         list_speaker_enrollment_jobs/2,
         list_speaker_enrollment_jobs/3,
         list_speakers/2,
         list_speakers/3,
         list_tags_for_resource/2,
         list_tags_for_resource/3,
         list_watchlists/2,
         list_watchlists/3,
         opt_out_speaker/2,
         opt_out_speaker/3,
         start_fraudster_registration_job/2,
         start_fraudster_registration_job/3,
         start_speaker_enrollment_job/2,
         start_speaker_enrollment_job/3,
         tag_resource/2,
         tag_resource/3,
         untag_resource/2,
         untag_resource/3,
         update_domain/2,
         update_domain/3,
         update_watchlist/2,
         update_watchlist/3]).

-include_lib("hackney/include/hackney_lib.hrl").

%%====================================================================
%% API
%%====================================================================

%% @doc Associates the fraudsters with the watchlist specified in the same
%% domain.
associate_fraudster(Client, Input)
  when is_map(Client), is_map(Input) ->
    associate_fraudster(Client, Input, []).
associate_fraudster(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"AssociateFraudster">>, Input, Options).

%% @doc Creates a domain that contains all Amazon Connect Voice ID data, such
%% as speakers, fraudsters, customer audio, and voiceprints.
%%
%% Every domain is created with a default watchlist that fraudsters can be a
%% part of.
create_domain(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_domain(Client, Input, []).
create_domain(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateDomain">>, Input, Options).

%% @doc Creates a watchlist that fraudsters can be a part of.
create_watchlist(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_watchlist(Client, Input, []).
create_watchlist(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateWatchlist">>, Input, Options).

%% @doc Deletes the specified domain from Voice ID.
delete_domain(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_domain(Client, Input, []).
delete_domain(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteDomain">>, Input, Options).

%% @doc Deletes the specified fraudster from Voice ID.
%%
%% This action disassociates the fraudster from any watchlists it is a part
%% of.
delete_fraudster(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_fraudster(Client, Input, []).
delete_fraudster(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteFraudster">>, Input, Options).

%% @doc Deletes the specified speaker from Voice ID.
delete_speaker(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_speaker(Client, Input, []).
delete_speaker(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteSpeaker">>, Input, Options).

%% @doc Deletes the specified watchlist from Voice ID.
%%
%% This API throws an exception when there are fraudsters in the watchlist
%% that you are trying to delete. You must delete the fraudsters, and then
%% delete the watchlist. Every domain has a default watchlist which cannot be
%% deleted.
delete_watchlist(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_watchlist(Client, Input, []).
delete_watchlist(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteWatchlist">>, Input, Options).

%% @doc Describes the specified domain.
describe_domain(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_domain(Client, Input, []).
describe_domain(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeDomain">>, Input, Options).

%% @doc Describes the specified fraudster.
describe_fraudster(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_fraudster(Client, Input, []).
describe_fraudster(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeFraudster">>, Input, Options).

%% @doc Describes the specified fraudster registration job.
describe_fraudster_registration_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_fraudster_registration_job(Client, Input, []).
describe_fraudster_registration_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeFraudsterRegistrationJob">>, Input, Options).

%% @doc Describes the specified speaker.
describe_speaker(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_speaker(Client, Input, []).
describe_speaker(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeSpeaker">>, Input, Options).

%% @doc Describes the specified speaker enrollment job.
describe_speaker_enrollment_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_speaker_enrollment_job(Client, Input, []).
describe_speaker_enrollment_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeSpeakerEnrollmentJob">>, Input, Options).

%% @doc Describes the specified watchlist.
describe_watchlist(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_watchlist(Client, Input, []).
describe_watchlist(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeWatchlist">>, Input, Options).

%% @doc Disassociates the fraudsters from the watchlist specified.
%%
%% Voice ID always expects a fraudster to be a part of at least one
%% watchlist. If you try to disassociate a fraudster from its only watchlist,
%% a `ValidationException' is thrown.
disassociate_fraudster(Client, Input)
  when is_map(Client), is_map(Input) ->
    disassociate_fraudster(Client, Input, []).
disassociate_fraudster(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DisassociateFraudster">>, Input, Options).

%% @doc Evaluates a specified session based on audio data accumulated during
%% a streaming Amazon Connect Voice ID call.
evaluate_session(Client, Input)
  when is_map(Client), is_map(Input) ->
    evaluate_session(Client, Input, []).
evaluate_session(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"EvaluateSession">>, Input, Options).

%% @doc Lists all the domains in the Amazon Web Services account.
list_domains(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_domains(Client, Input, []).
list_domains(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListDomains">>, Input, Options).

%% @doc Lists all the fraudster registration jobs in the domain with the
%% given `JobStatus'.
%%
%% If `JobStatus' is not provided, this lists all fraudster registration
%% jobs in the given domain.
list_fraudster_registration_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_fraudster_registration_jobs(Client, Input, []).
list_fraudster_registration_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListFraudsterRegistrationJobs">>, Input, Options).

%% @doc Lists all fraudsters in a specified watchlist or domain.
list_fraudsters(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_fraudsters(Client, Input, []).
list_fraudsters(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListFraudsters">>, Input, Options).

%% @doc Lists all the speaker enrollment jobs in the domain with the
%% specified `JobStatus'.
%%
%% If `JobStatus' is not provided, this lists all jobs with all possible
%% speaker enrollment job statuses.
list_speaker_enrollment_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_speaker_enrollment_jobs(Client, Input, []).
list_speaker_enrollment_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListSpeakerEnrollmentJobs">>, Input, Options).

%% @doc Lists all speakers in a specified domain.
list_speakers(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_speakers(Client, Input, []).
list_speakers(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListSpeakers">>, Input, Options).

%% @doc Lists all tags associated with a specified Voice ID resource.
list_tags_for_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_tags_for_resource(Client, Input, []).
list_tags_for_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTagsForResource">>, Input, Options).

%% @doc Lists all watchlists in a specified domain.
list_watchlists(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_watchlists(Client, Input, []).
list_watchlists(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListWatchlists">>, Input, Options).

%% @doc Opts out a speaker from Voice ID.
%%
%% A speaker can be opted out regardless of whether or not they already exist
%% in Voice ID. If they don't yet exist, a new speaker is created in an
%% opted out state. If they already exist, their existing status is
%% overridden and they are opted out. Enrollment and evaluation
%% authentication requests are rejected for opted out speakers, and opted out
%% speakers have no voice embeddings stored in Voice ID.
opt_out_speaker(Client, Input)
  when is_map(Client), is_map(Input) ->
    opt_out_speaker(Client, Input, []).
opt_out_speaker(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"OptOutSpeaker">>, Input, Options).

%% @doc Starts a new batch fraudster registration job using provided details.
start_fraudster_registration_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    start_fraudster_registration_job(Client, Input, []).
start_fraudster_registration_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StartFraudsterRegistrationJob">>, Input, Options).

%% @doc Starts a new batch speaker enrollment job using specified details.
start_speaker_enrollment_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    start_speaker_enrollment_job(Client, Input, []).
start_speaker_enrollment_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StartSpeakerEnrollmentJob">>, Input, Options).

%% @doc Tags a Voice ID resource with the provided list of tags.
tag_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    tag_resource(Client, Input, []).
tag_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"TagResource">>, Input, Options).

%% @doc Removes specified tags from a specified Amazon Connect Voice ID
%% resource.
untag_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    untag_resource(Client, Input, []).
untag_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UntagResource">>, Input, Options).

%% @doc Updates the specified domain.
%%
%% This API has clobber behavior, and clears and replaces all attributes. If
%% an optional field, such as 'Description' is not provided, it is
%% removed from the domain.
update_domain(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_domain(Client, Input, []).
update_domain(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateDomain">>, Input, Options).

%% @doc Updates the specified watchlist.
%%
%% Every domain has a default watchlist which cannot be updated.
update_watchlist(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_watchlist(Client, Input, []).
update_watchlist(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateWatchlist">>, Input, Options).

%%====================================================================
%% Internal functions
%%====================================================================

-spec request(aws_client:aws_client(), binary(), map(), list()) ->
    {ok, Result, {integer(), list(), hackney:client()}} |
    {error, Error, {integer(), list(), hackney:client()}} |
    {error, term()} when
    Result :: map() | undefined,
    Error :: map().
request(Client, Action, Input, Options) ->
    RequestFun = fun() -> do_request(Client, Action, Input, Options) end,
    aws_request:request(RequestFun, Options).

do_request(Client, Action, Input0, Options) ->
    Client1 = Client#{service => <<"voiceid">>},
    Host = build_host(<<"voiceid">>, Client1),
    URL = build_url(Host, Client1),
    Headers = [
        {<<"Host">>, Host},
        {<<"Content-Type">>, <<"application/x-amz-json-1.0">>},
        {<<"X-Amz-Target">>, <<"VoiceID.", Action/binary>>}
    ],

    Input = Input0,

    Payload = jsx:encode(Input),
    SignedHeaders = aws_request:sign_request(Client1, <<"POST">>, URL, Headers, Payload),
    Response = hackney:request(post, URL, SignedHeaders, Payload, Options),
    handle_response(Response).

handle_response({ok, 200, ResponseHeaders, Client}) ->
    case hackney:body(Client) of
        {ok, <<>>} ->
            {ok, undefined, {200, ResponseHeaders, Client}};
        {ok, Body} ->
            Result = jsx:decode(Body),
            {ok, Result, {200, ResponseHeaders, Client}}
    end;
handle_response({ok, StatusCode, ResponseHeaders, Client}) ->
    {ok, Body} = hackney:body(Client),
    Error = jsx:decode(Body),
    {error, Error, {StatusCode, ResponseHeaders, Client}};
handle_response({error, Reason}) ->
    {error, Reason}.

build_host(_EndpointPrefix, #{region := <<"local">>, endpoint := Endpoint}) ->
    Endpoint;
build_host(_EndpointPrefix, #{region := <<"local">>}) ->
    <<"localhost">>;
build_host(EndpointPrefix, #{region := Region, endpoint := Endpoint}) ->
    aws_util:binary_join([EndpointPrefix, Region, Endpoint], <<".">>).

build_url(Host, Client) ->
    Proto = aws_client:proto(Client),
    Port = aws_client:port(Client),
    aws_util:binary_join([Proto, <<"://">>, Host, <<":">>, Port, <<"/">>], <<"">>).
