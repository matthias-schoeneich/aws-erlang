%% WARNING: DO NOT EDIT, AUTO-GENERATED CODE!
%% See https://github.com/aws-beam/aws-codegen for more details.

%% @doc This is AWS WAF Classic Regional documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% This is the AWS WAF Regional Classic API Reference for using AWS WAF
%% Classic with the AWS resources, Elastic Load Balancing (ELB) Application
%% Load Balancers and API Gateway APIs. The AWS WAF Classic actions and data
%% types listed in the reference are available for protecting Elastic Load
%% Balancing (ELB) Application Load Balancers and API Gateway APIs. You can
%% use these actions and data types by means of the endpoints listed in AWS
%% Regions and Endpoints. This guide is for developers who need detailed
%% information about the AWS WAF Classic API actions, data types, and errors.
%% For detailed information about AWS WAF Classic features and an overview of
%% how to use the AWS WAF Classic API, see the AWS WAF Classic in the
%% developer guide.
-module(aws_waf_regional).

-export([associate_web_acl/2,
         associate_web_acl/3,
         create_byte_match_set/2,
         create_byte_match_set/3,
         create_geo_match_set/2,
         create_geo_match_set/3,
         create_ip_set/2,
         create_ip_set/3,
         create_rate_based_rule/2,
         create_rate_based_rule/3,
         create_regex_match_set/2,
         create_regex_match_set/3,
         create_regex_pattern_set/2,
         create_regex_pattern_set/3,
         create_rule/2,
         create_rule/3,
         create_rule_group/2,
         create_rule_group/3,
         create_size_constraint_set/2,
         create_size_constraint_set/3,
         create_sql_injection_match_set/2,
         create_sql_injection_match_set/3,
         create_web_acl/2,
         create_web_acl/3,
         create_web_acl_migration_stack/2,
         create_web_acl_migration_stack/3,
         create_xss_match_set/2,
         create_xss_match_set/3,
         delete_byte_match_set/2,
         delete_byte_match_set/3,
         delete_geo_match_set/2,
         delete_geo_match_set/3,
         delete_ip_set/2,
         delete_ip_set/3,
         delete_logging_configuration/2,
         delete_logging_configuration/3,
         delete_permission_policy/2,
         delete_permission_policy/3,
         delete_rate_based_rule/2,
         delete_rate_based_rule/3,
         delete_regex_match_set/2,
         delete_regex_match_set/3,
         delete_regex_pattern_set/2,
         delete_regex_pattern_set/3,
         delete_rule/2,
         delete_rule/3,
         delete_rule_group/2,
         delete_rule_group/3,
         delete_size_constraint_set/2,
         delete_size_constraint_set/3,
         delete_sql_injection_match_set/2,
         delete_sql_injection_match_set/3,
         delete_web_acl/2,
         delete_web_acl/3,
         delete_xss_match_set/2,
         delete_xss_match_set/3,
         disassociate_web_acl/2,
         disassociate_web_acl/3,
         get_byte_match_set/2,
         get_byte_match_set/3,
         get_change_token/2,
         get_change_token/3,
         get_change_token_status/2,
         get_change_token_status/3,
         get_geo_match_set/2,
         get_geo_match_set/3,
         get_ip_set/2,
         get_ip_set/3,
         get_logging_configuration/2,
         get_logging_configuration/3,
         get_permission_policy/2,
         get_permission_policy/3,
         get_rate_based_rule/2,
         get_rate_based_rule/3,
         get_rate_based_rule_managed_keys/2,
         get_rate_based_rule_managed_keys/3,
         get_regex_match_set/2,
         get_regex_match_set/3,
         get_regex_pattern_set/2,
         get_regex_pattern_set/3,
         get_rule/2,
         get_rule/3,
         get_rule_group/2,
         get_rule_group/3,
         get_sampled_requests/2,
         get_sampled_requests/3,
         get_size_constraint_set/2,
         get_size_constraint_set/3,
         get_sql_injection_match_set/2,
         get_sql_injection_match_set/3,
         get_web_acl/2,
         get_web_acl/3,
         get_web_acl_for_resource/2,
         get_web_acl_for_resource/3,
         get_xss_match_set/2,
         get_xss_match_set/3,
         list_activated_rules_in_rule_group/2,
         list_activated_rules_in_rule_group/3,
         list_byte_match_sets/2,
         list_byte_match_sets/3,
         list_geo_match_sets/2,
         list_geo_match_sets/3,
         list_ip_sets/2,
         list_ip_sets/3,
         list_logging_configurations/2,
         list_logging_configurations/3,
         list_rate_based_rules/2,
         list_rate_based_rules/3,
         list_regex_match_sets/2,
         list_regex_match_sets/3,
         list_regex_pattern_sets/2,
         list_regex_pattern_sets/3,
         list_resources_for_web_acl/2,
         list_resources_for_web_acl/3,
         list_rule_groups/2,
         list_rule_groups/3,
         list_rules/2,
         list_rules/3,
         list_size_constraint_sets/2,
         list_size_constraint_sets/3,
         list_sql_injection_match_sets/2,
         list_sql_injection_match_sets/3,
         list_subscribed_rule_groups/2,
         list_subscribed_rule_groups/3,
         list_tags_for_resource/2,
         list_tags_for_resource/3,
         list_web_acls/2,
         list_web_acls/3,
         list_xss_match_sets/2,
         list_xss_match_sets/3,
         put_logging_configuration/2,
         put_logging_configuration/3,
         put_permission_policy/2,
         put_permission_policy/3,
         tag_resource/2,
         tag_resource/3,
         untag_resource/2,
         untag_resource/3,
         update_byte_match_set/2,
         update_byte_match_set/3,
         update_geo_match_set/2,
         update_geo_match_set/3,
         update_ip_set/2,
         update_ip_set/3,
         update_rate_based_rule/2,
         update_rate_based_rule/3,
         update_regex_match_set/2,
         update_regex_match_set/3,
         update_regex_pattern_set/2,
         update_regex_pattern_set/3,
         update_rule/2,
         update_rule/3,
         update_rule_group/2,
         update_rule_group/3,
         update_size_constraint_set/2,
         update_size_constraint_set/3,
         update_sql_injection_match_set/2,
         update_sql_injection_match_set/3,
         update_web_acl/2,
         update_web_acl/3,
         update_xss_match_set/2,
         update_xss_match_set/3]).

-include_lib("hackney/include/hackney_lib.hrl").

%%====================================================================
%% API
%%====================================================================

%% @doc This is AWS WAF Classic Regional documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Associates a web ACL with a resource, either an application load balancer
%% or Amazon API Gateway stage.
associate_web_acl(Client, Input)
  when is_map(Client), is_map(Input) ->
    associate_web_acl(Client, Input, []).
associate_web_acl(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"AssociateWebACL">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates a `ByteMatchSet'. You then use `UpdateByteMatchSet' to
%% identify the part of a web request that you want AWS WAF to inspect, such
%% as the values of the `User-Agent' header or the query string. For
%% example, you can create a `ByteMatchSet' that matches any requests
%% with `User-Agent' headers that contain the string `BadBot'. You
%% can then configure AWS WAF to reject those requests.
%%
%% To create and configure a `ByteMatchSet', perform the following steps:
%%
%% <ol> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `CreateByteMatchSet'
%% request.
%%
%% </li> <li> Submit a `CreateByteMatchSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateByteMatchSet'
%% request.
%%
%% </li> <li> Submit an `UpdateByteMatchSet' request to specify the part
%% of the request that you want AWS WAF to inspect (for example, the header
%% or the URI) and the value that you want AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_byte_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_byte_match_set(Client, Input, []).
create_byte_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateByteMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates an `GeoMatchSet', which you use to specify which web requests
%% you want to allow or block based on the country that the requests
%% originate from. For example, if you're receiving a lot of requests
%% from one or more countries and you want to block the requests, you can
%% create an `GeoMatchSet' that contains those countries and then
%% configure AWS WAF to block the requests.
%%
%% To create and configure a `GeoMatchSet', perform the following steps:
%%
%% <ol> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `CreateGeoMatchSet'
%% request.
%%
%% </li> <li> Submit a `CreateGeoMatchSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateGeoMatchSet'
%% request.
%%
%% </li> <li> Submit an `UpdateGeoMatchSetSet' request to specify the
%% countries that you want AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_geo_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_geo_match_set(Client, Input, []).
create_geo_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateGeoMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates an `IPSet', which you use to specify which web requests that
%% you want to allow or block based on the IP addresses that the requests
%% originate from. For example, if you're receiving a lot of requests
%% from one or more individual IP addresses or one or more ranges of IP
%% addresses and you want to block the requests, you can create an
%% `IPSet' that contains those IP addresses and then configure AWS WAF to
%% block the requests.
%%
%% To create and configure an `IPSet', perform the following steps:
%%
%% <ol> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `CreateIPSet' request.
%%
%% </li> <li> Submit a `CreateIPSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateIPSet'
%% request.
%%
%% </li> <li> Submit an `UpdateIPSet' request to specify the IP addresses
%% that you want AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_ip_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_ip_set(Client, Input, []).
create_ip_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateIPSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates a `RateBasedRule'. The `RateBasedRule' contains a
%% `RateLimit', which specifies the maximum number of requests that AWS
%% WAF allows from a specified IP address in a five-minute period. The
%% `RateBasedRule' also contains the `IPSet' objects,
%% `ByteMatchSet' objects, and other predicates that identify the
%% requests that you want to count or block if these requests exceed the
%% `RateLimit'.
%%
%% If you add more than one predicate to a `RateBasedRule', a request not
%% only must exceed the `RateLimit', but it also must match all the
%% conditions to be counted or blocked. For example, suppose you add the
%% following to a `RateBasedRule':
%%
%% <ul> <li> An `IPSet' that matches the IP address `192.0.2.44/32'
%%
%% </li> <li> A `ByteMatchSet' that matches `BadBot' in the
%% `User-Agent' header
%%
%% </li> </ul> Further, you specify a `RateLimit' of 1,000.
%%
%% You then add the `RateBasedRule' to a `WebACL' and specify that
%% you want to block requests that meet the conditions in the rule. For a
%% request to be blocked, it must come from the IP address 192.0.2.44 and the
%% `User-Agent' header in the request must contain the value
%% `BadBot'. Further, requests that match these two conditions must be
%% received at a rate of more than 1,000 requests every five minutes. If both
%% conditions are met and the rate is exceeded, AWS WAF blocks the requests.
%% If the rate drops below 1,000 for a five-minute period, AWS WAF no longer
%% blocks the requests.
%%
%% As a second example, suppose you want to limit requests to a particular
%% page on your site. To do this, you could add the following to a
%% `RateBasedRule':
%%
%% <ul> <li> A `ByteMatchSet' with `FieldToMatch' of `URI'
%%
%% </li> <li> A `PositionalConstraint' of `STARTS_WITH'
%%
%% </li> <li> A `TargetString' of `login'
%%
%% </li> </ul> Further, you specify a `RateLimit' of 1,000.
%%
%% By adding this `RateBasedRule' to a `WebACL', you could limit
%% requests to your login page without affecting the rest of your site.
%%
%% To create and configure a `RateBasedRule', perform the following
%% steps:
%%
%% <ol> <li> Create and update the predicates that you want to include in the
%% rule. For more information, see `CreateByteMatchSet',
%% `CreateIPSet', and `CreateSqlInjectionMatchSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `CreateRule' request.
%%
%% </li> <li> Submit a `CreateRateBasedRule' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateRule' request.
%%
%% </li> <li> Submit an `UpdateRateBasedRule' request to specify the
%% predicates that you want to include in the rule.
%%
%% </li> <li> Create and update a `WebACL' that contains the
%% `RateBasedRule'. For more information, see `CreateWebACL'.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_rate_based_rule(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_rate_based_rule(Client, Input, []).
create_rate_based_rule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateRateBasedRule">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates a `RegexMatchSet'. You then use `UpdateRegexMatchSet' to
%% identify the part of a web request that you want AWS WAF to inspect, such
%% as the values of the `User-Agent' header or the query string. For
%% example, you can create a `RegexMatchSet' that contains a
%% `RegexMatchTuple' that looks for any requests with `User-Agent'
%% headers that match a `RegexPatternSet' with pattern
%% `B[a@]dB[o0]t'. You can then configure AWS WAF to reject those
%% requests.
%%
%% To create and configure a `RegexMatchSet', perform the following
%% steps:
%%
%% <ol> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `CreateRegexMatchSet'
%% request.
%%
%% </li> <li> Submit a `CreateRegexMatchSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateRegexMatchSet'
%% request.
%%
%% </li> <li> Submit an `UpdateRegexMatchSet' request to specify the part
%% of the request that you want AWS WAF to inspect (for example, the header
%% or the URI) and the value, using a `RegexPatternSet', that you want
%% AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_regex_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_regex_match_set(Client, Input, []).
create_regex_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateRegexMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates a `RegexPatternSet'. You then use `UpdateRegexPatternSet'
%% to specify the regular expression (regex) pattern that you want AWS WAF to
%% search for, such as `B[a@]dB[o0]t'. You can then configure AWS WAF to
%% reject those requests.
%%
%% To create and configure a `RegexPatternSet', perform the following
%% steps:
%%
%% <ol> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a
%% `CreateRegexPatternSet' request.
%%
%% </li> <li> Submit a `CreateRegexPatternSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an
%% `UpdateRegexPatternSet' request.
%%
%% </li> <li> Submit an `UpdateRegexPatternSet' request to specify the
%% string that you want AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_regex_pattern_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_regex_pattern_set(Client, Input, []).
create_regex_pattern_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateRegexPatternSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates a `Rule', which contains the `IPSet' objects,
%% `ByteMatchSet' objects, and other predicates that identify the
%% requests that you want to block. If you add more than one predicate to a
%% `Rule', a request must match all of the specifications to be allowed
%% or blocked. For example, suppose that you add the following to a
%% `Rule':
%%
%% <ul> <li> An `IPSet' that matches the IP address `192.0.2.44/32'
%%
%% </li> <li> A `ByteMatchSet' that matches `BadBot' in the
%% `User-Agent' header
%%
%% </li> </ul> You then add the `Rule' to a `WebACL' and specify that
%% you want to blocks requests that satisfy the `Rule'. For a request to
%% be blocked, it must come from the IP address 192.0.2.44 and the
%% `User-Agent' header in the request must contain the value
%% `BadBot'.
%%
%% To create and configure a `Rule', perform the following steps:
%%
%% <ol> <li> Create and update the predicates that you want to include in the
%% `Rule'. For more information, see `CreateByteMatchSet',
%% `CreateIPSet', and `CreateSqlInjectionMatchSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `CreateRule' request.
%%
%% </li> <li> Submit a `CreateRule' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateRule' request.
%%
%% </li> <li> Submit an `UpdateRule' request to specify the predicates
%% that you want to include in the `Rule'.
%%
%% </li> <li> Create and update a `WebACL' that contains the `Rule'.
%% For more information, see `CreateWebACL'.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_rule(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_rule(Client, Input, []).
create_rule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateRule">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates a `RuleGroup'. A rule group is a collection of predefined
%% rules that you add to a web ACL. You use `UpdateRuleGroup' to add
%% rules to the rule group.
%%
%% Rule groups are subject to the following limits:
%%
%% <ul> <li> Three rule groups per account. You can request an increase to
%% this limit by contacting customer support.
%%
%% </li> <li> One rule group per web ACL.
%%
%% </li> <li> Ten rules per rule group.
%%
%% </li> </ul> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_rule_group(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_rule_group(Client, Input, []).
create_rule_group(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateRuleGroup">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates a `SizeConstraintSet'. You then use
%% `UpdateSizeConstraintSet' to identify the part of a web request that
%% you want AWS WAF to check for length, such as the length of the
%% `User-Agent' header or the length of the query string. For example,
%% you can create a `SizeConstraintSet' that matches any requests that
%% have a query string that is longer than 100 bytes. You can then configure
%% AWS WAF to reject those requests.
%%
%% To create and configure a `SizeConstraintSet', perform the following
%% steps:
%%
%% <ol> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a
%% `CreateSizeConstraintSet' request.
%%
%% </li> <li> Submit a `CreateSizeConstraintSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an
%% `UpdateSizeConstraintSet' request.
%%
%% </li> <li> Submit an `UpdateSizeConstraintSet' request to specify the
%% part of the request that you want AWS WAF to inspect (for example, the
%% header or the URI) and the value that you want AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_size_constraint_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_size_constraint_set(Client, Input, []).
create_size_constraint_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateSizeConstraintSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates a `SqlInjectionMatchSet', which you use to allow, block, or
%% count requests that contain snippets of SQL code in a specified part of
%% web requests. AWS WAF searches for character sequences that are likely to
%% be malicious strings.
%%
%% To create and configure a `SqlInjectionMatchSet', perform the
%% following steps:
%%
%% <ol> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a
%% `CreateSqlInjectionMatchSet' request.
%%
%% </li> <li> Submit a `CreateSqlInjectionMatchSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an
%% `UpdateSqlInjectionMatchSet' request.
%%
%% </li> <li> Submit an `UpdateSqlInjectionMatchSet' request to specify
%% the parts of web requests in which you want to allow, block, or count
%% malicious SQL code.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_sql_injection_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_sql_injection_match_set(Client, Input, []).
create_sql_injection_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateSqlInjectionMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates a `WebACL', which contains the `Rules' that identify the
%% CloudFront web requests that you want to allow, block, or count. AWS WAF
%% evaluates `Rules' in order based on the value of `Priority' for
%% each `Rule'.
%%
%% You also specify a default action, either `ALLOW' or `BLOCK'. If a
%% web request doesn't match any of the `Rules' in a `WebACL',
%% AWS WAF responds to the request with the default action.
%%
%% To create and configure a `WebACL', perform the following steps:
%%
%% <ol> <li> Create and update the `ByteMatchSet' objects and other
%% predicates that you want to include in `Rules'. For more information,
%% see `CreateByteMatchSet', `UpdateByteMatchSet', `CreateIPSet',
%% `UpdateIPSet', `CreateSqlInjectionMatchSet', and
%% `UpdateSqlInjectionMatchSet'.
%%
%% </li> <li> Create and update the `Rules' that you want to include in
%% the `WebACL'. For more information, see `CreateRule' and
%% `UpdateRule'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `CreateWebACL'
%% request.
%%
%% </li> <li> Submit a `CreateWebACL' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateWebACL'
%% request.
%%
%% </li> <li> Submit an `UpdateWebACL' request to specify the `Rules'
%% that you want to include in the `WebACL', to specify the default
%% action, and to associate the `WebACL' with a CloudFront distribution.
%%
%% </li> </ol> For more information about how to use the AWS WAF API, see the
%% AWS WAF Developer Guide.
create_web_acl(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_web_acl(Client, Input, []).
create_web_acl(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateWebACL">>, Input, Options).

%% @doc Creates an AWS CloudFormation WAFV2 template for the specified web
%% ACL in the specified Amazon S3 bucket.
%%
%% Then, in CloudFormation, you create a stack from the template, to create
%% the web ACL and its resources in AWS WAFV2. Use this to migrate your AWS
%% WAF Classic web ACL to the latest version of AWS WAF.
%%
%% This is part of a larger migration procedure for web ACLs from AWS WAF
%% Classic to the latest version of AWS WAF. For the full procedure,
%% including caveats and manual steps to complete the migration and switch
%% over to the new web ACL, see Migrating your AWS WAF Classic resources to
%% AWS WAF in the AWS WAF Developer Guide.
create_web_acl_migration_stack(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_web_acl_migration_stack(Client, Input, []).
create_web_acl_migration_stack(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateWebACLMigrationStack">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Creates an `XssMatchSet', which you use to allow, block, or count
%% requests that contain cross-site scripting attacks in the specified part
%% of web requests. AWS WAF searches for character sequences that are likely
%% to be malicious strings.
%%
%% To create and configure an `XssMatchSet', perform the following steps:
%%
%% <ol> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `CreateXssMatchSet'
%% request.
%%
%% </li> <li> Submit a `CreateXssMatchSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateXssMatchSet'
%% request.
%%
%% </li> <li> Submit an `UpdateXssMatchSet' request to specify the parts
%% of web requests in which you want to allow, block, or count cross-site
%% scripting attacks.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
create_xss_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_xss_match_set(Client, Input, []).
create_xss_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateXssMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `ByteMatchSet'. You can't delete a
%% `ByteMatchSet' if it's still used in any `Rules' or if it
%% still includes any `ByteMatchTuple' objects (any filters).
%%
%% If you just want to remove a `ByteMatchSet' from a `Rule', use
%% `UpdateRule'.
%%
%% To permanently delete a `ByteMatchSet', perform the following steps:
%%
%% <ol> <li> Update the `ByteMatchSet' to remove filters, if any. For
%% more information, see `UpdateByteMatchSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `DeleteByteMatchSet'
%% request.
%%
%% </li> <li> Submit a `DeleteByteMatchSet' request.
%%
%% </li> </ol>
delete_byte_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_byte_match_set(Client, Input, []).
delete_byte_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteByteMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `GeoMatchSet'. You can't delete a
%% `GeoMatchSet' if it's still used in any `Rules' or if it still
%% includes any countries.
%%
%% If you just want to remove a `GeoMatchSet' from a `Rule', use
%% `UpdateRule'.
%%
%% To permanently delete a `GeoMatchSet' from AWS WAF, perform the
%% following steps:
%%
%% <ol> <li> Update the `GeoMatchSet' to remove any countries. For more
%% information, see `UpdateGeoMatchSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `DeleteGeoMatchSet'
%% request.
%%
%% </li> <li> Submit a `DeleteGeoMatchSet' request.
%%
%% </li> </ol>
delete_geo_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_geo_match_set(Client, Input, []).
delete_geo_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteGeoMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes an `IPSet'. You can't delete an `IPSet' if
%% it's still used in any `Rules' or if it still includes any IP
%% addresses.
%%
%% If you just want to remove an `IPSet' from a `Rule', use
%% `UpdateRule'.
%%
%% To permanently delete an `IPSet' from AWS WAF, perform the following
%% steps:
%%
%% <ol> <li> Update the `IPSet' to remove IP address ranges, if any. For
%% more information, see `UpdateIPSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `DeleteIPSet' request.
%%
%% </li> <li> Submit a `DeleteIPSet' request.
%%
%% </li> </ol>
delete_ip_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_ip_set(Client, Input, []).
delete_ip_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteIPSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes the `LoggingConfiguration' from the specified web
%% ACL.
delete_logging_configuration(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_logging_configuration(Client, Input, []).
delete_logging_configuration(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteLoggingConfiguration">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes an IAM policy from the specified RuleGroup.
%%
%% The user making the request must be the owner of the RuleGroup.
delete_permission_policy(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_permission_policy(Client, Input, []).
delete_permission_policy(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeletePermissionPolicy">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `RateBasedRule'. You can't delete a rule if
%% it's still used in any `WebACL' objects or if it still includes
%% any predicates, such as `ByteMatchSet' objects.
%%
%% If you just want to remove a rule from a `WebACL', use
%% `UpdateWebACL'.
%%
%% To permanently delete a `RateBasedRule' from AWS WAF, perform the
%% following steps:
%%
%% <ol> <li> Update the `RateBasedRule' to remove predicates, if any. For
%% more information, see `UpdateRateBasedRule'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `DeleteRateBasedRule'
%% request.
%%
%% </li> <li> Submit a `DeleteRateBasedRule' request.
%%
%% </li> </ol>
delete_rate_based_rule(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_rate_based_rule(Client, Input, []).
delete_rate_based_rule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteRateBasedRule">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `RegexMatchSet'. You can't delete a
%% `RegexMatchSet' if it's still used in any `Rules' or if it
%% still includes any `RegexMatchTuples' objects (any filters).
%%
%% If you just want to remove a `RegexMatchSet' from a `Rule', use
%% `UpdateRule'.
%%
%% To permanently delete a `RegexMatchSet', perform the following steps:
%%
%% <ol> <li> Update the `RegexMatchSet' to remove filters, if any. For
%% more information, see `UpdateRegexMatchSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `DeleteRegexMatchSet'
%% request.
%%
%% </li> <li> Submit a `DeleteRegexMatchSet' request.
%%
%% </li> </ol>
delete_regex_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_regex_match_set(Client, Input, []).
delete_regex_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteRegexMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `RegexPatternSet'. You can't delete a
%% `RegexPatternSet' if it's still used in any `RegexMatchSet' or
%% if the `RegexPatternSet' is not empty.
delete_regex_pattern_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_regex_pattern_set(Client, Input, []).
delete_regex_pattern_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteRegexPatternSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `Rule'. You can't delete a `Rule' if
%% it's still used in any `WebACL' objects or if it still includes
%% any predicates, such as `ByteMatchSet' objects.
%%
%% If you just want to remove a `Rule' from a `WebACL', use
%% `UpdateWebACL'.
%%
%% To permanently delete a `Rule' from AWS WAF, perform the following
%% steps:
%%
%% <ol> <li> Update the `Rule' to remove predicates, if any. For more
%% information, see `UpdateRule'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `DeleteRule' request.
%%
%% </li> <li> Submit a `DeleteRule' request.
%%
%% </li> </ol>
delete_rule(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_rule(Client, Input, []).
delete_rule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteRule">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `RuleGroup'. You can't delete a
%% `RuleGroup' if it's still used in any `WebACL' objects or if
%% it still includes any rules.
%%
%% If you just want to remove a `RuleGroup' from a `WebACL', use
%% `UpdateWebACL'.
%%
%% To permanently delete a `RuleGroup' from AWS WAF, perform the
%% following steps:
%%
%% <ol> <li> Update the `RuleGroup' to remove rules, if any. For more
%% information, see `UpdateRuleGroup'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `DeleteRuleGroup'
%% request.
%%
%% </li> <li> Submit a `DeleteRuleGroup' request.
%%
%% </li> </ol>
delete_rule_group(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_rule_group(Client, Input, []).
delete_rule_group(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteRuleGroup">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `SizeConstraintSet'. You can't delete a
%% `SizeConstraintSet' if it's still used in any `Rules' or if it
%% still includes any `SizeConstraint' objects (any filters).
%%
%% If you just want to remove a `SizeConstraintSet' from a `Rule',
%% use `UpdateRule'.
%%
%% To permanently delete a `SizeConstraintSet', perform the following
%% steps:
%%
%% <ol> <li> Update the `SizeConstraintSet' to remove filters, if any.
%% For more information, see `UpdateSizeConstraintSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a
%% `DeleteSizeConstraintSet' request.
%%
%% </li> <li> Submit a `DeleteSizeConstraintSet' request.
%%
%% </li> </ol>
delete_size_constraint_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_size_constraint_set(Client, Input, []).
delete_size_constraint_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteSizeConstraintSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `SqlInjectionMatchSet'. You can't delete a
%% `SqlInjectionMatchSet' if it's still used in any `Rules' or if
%% it still contains any `SqlInjectionMatchTuple' objects.
%%
%% If you just want to remove a `SqlInjectionMatchSet' from a `Rule',
%% use `UpdateRule'.
%%
%% To permanently delete a `SqlInjectionMatchSet' from AWS WAF, perform
%% the following steps:
%%
%% <ol> <li> Update the `SqlInjectionMatchSet' to remove filters, if any.
%% For more information, see `UpdateSqlInjectionMatchSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a
%% `DeleteSqlInjectionMatchSet' request.
%%
%% </li> <li> Submit a `DeleteSqlInjectionMatchSet' request.
%%
%% </li> </ol>
delete_sql_injection_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_sql_injection_match_set(Client, Input, []).
delete_sql_injection_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteSqlInjectionMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes a `WebACL'. You can't delete a `WebACL' if
%% it still contains any `Rules'.
%%
%% To delete a `WebACL', perform the following steps:
%%
%% <ol> <li> Update the `WebACL' to remove `Rules', if any. For more
%% information, see `UpdateWebACL'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `DeleteWebACL'
%% request.
%%
%% </li> <li> Submit a `DeleteWebACL' request.
%%
%% </li> </ol>
delete_web_acl(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_web_acl(Client, Input, []).
delete_web_acl(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteWebACL">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Permanently deletes an `XssMatchSet'. You can't delete an
%% `XssMatchSet' if it's still used in any `Rules' or if it still
%% contains any `XssMatchTuple' objects.
%%
%% If you just want to remove an `XssMatchSet' from a `Rule', use
%% `UpdateRule'.
%%
%% To permanently delete an `XssMatchSet' from AWS WAF, perform the
%% following steps:
%%
%% <ol> <li> Update the `XssMatchSet' to remove filters, if any. For more
%% information, see `UpdateXssMatchSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of a `DeleteXssMatchSet'
%% request.
%%
%% </li> <li> Submit a `DeleteXssMatchSet' request.
%%
%% </li> </ol>
delete_xss_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_xss_match_set(Client, Input, []).
delete_xss_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteXssMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic Regional documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Removes a web ACL from the specified resource, either an application load
%% balancer or Amazon API Gateway stage.
disassociate_web_acl(Client, Input)
  when is_map(Client), is_map(Input) ->
    disassociate_web_acl(Client, Input, []).
disassociate_web_acl(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DisassociateWebACL">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `ByteMatchSet' specified by `ByteMatchSetId'.
get_byte_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_byte_match_set(Client, Input, []).
get_byte_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetByteMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% When you want to create, update, or delete AWS WAF objects, get a change
%% token and include the change token in the create, update, or delete
%% request. Change tokens ensure that your application doesn't submit
%% conflicting requests to AWS WAF.
%%
%% Each create, update, or delete request must use a unique change token. If
%% your application submits a `GetChangeToken' request and then submits a
%% second `GetChangeToken' request before submitting a create, update, or
%% delete request, the second `GetChangeToken' request returns the same
%% value as the first `GetChangeToken' request.
%%
%% When you use a change token in a create, update, or delete request, the
%% status of the change token changes to `PENDING', which indicates that
%% AWS WAF is propagating the change to all AWS WAF servers. Use
%% `GetChangeTokenStatus' to determine the status of your change token.
get_change_token(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_change_token(Client, Input, []).
get_change_token(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetChangeToken">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the status of a `ChangeToken' that you got by calling
%% `GetChangeToken'. `ChangeTokenStatus' is one of the following
%% values:
%%
%% <ul> <li> `PROVISIONED': You requested the change token by calling
%% `GetChangeToken', but you haven't used it yet in a call to create,
%% update, or delete an AWS WAF object.
%%
%% </li> <li> `PENDING': AWS WAF is propagating the create, update, or
%% delete request to all AWS WAF servers.
%%
%% </li> <li> `INSYNC': Propagation is complete.
%%
%% </li> </ul>
get_change_token_status(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_change_token_status(Client, Input, []).
get_change_token_status(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetChangeTokenStatus">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `GeoMatchSet' that is specified by `GeoMatchSetId'.
get_geo_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_geo_match_set(Client, Input, []).
get_geo_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetGeoMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `IPSet' that is specified by `IPSetId'.
get_ip_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_ip_set(Client, Input, []).
get_ip_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetIPSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `LoggingConfiguration' for the specified web ACL.
get_logging_configuration(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_logging_configuration(Client, Input, []).
get_logging_configuration(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetLoggingConfiguration">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the IAM policy attached to the RuleGroup.
get_permission_policy(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_permission_policy(Client, Input, []).
get_permission_policy(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetPermissionPolicy">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `RateBasedRule' that is specified by the `RuleId' that
%% you included in the `GetRateBasedRule' request.
get_rate_based_rule(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_rate_based_rule(Client, Input, []).
get_rate_based_rule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetRateBasedRule">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of IP addresses currently being blocked by the
%% `RateBasedRule' that is specified by the `RuleId'. The maximum
%% number of managed keys that will be blocked is 10,000. If more than 10,000
%% addresses exceed the rate limit, the 10,000 addresses with the highest
%% rates will be blocked.
get_rate_based_rule_managed_keys(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_rate_based_rule_managed_keys(Client, Input, []).
get_rate_based_rule_managed_keys(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetRateBasedRuleManagedKeys">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `RegexMatchSet' specified by `RegexMatchSetId'.
get_regex_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_regex_match_set(Client, Input, []).
get_regex_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetRegexMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `RegexPatternSet' specified by `RegexPatternSetId'.
get_regex_pattern_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_regex_pattern_set(Client, Input, []).
get_regex_pattern_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetRegexPatternSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `Rule' that is specified by the `RuleId' that you
%% included in the `GetRule' request.
get_rule(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_rule(Client, Input, []).
get_rule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetRule">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `RuleGroup' that is specified by the `RuleGroupId'
%% that you included in the `GetRuleGroup' request.
%%
%% To view the rules in a rule group, use
%% `ListActivatedRulesInRuleGroup'.
get_rule_group(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_rule_group(Client, Input, []).
get_rule_group(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetRuleGroup">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Gets detailed information about a specified number of requests--a
%% sample--that AWS WAF randomly selects from among the first 5,000 requests
%% that your AWS resource received during a time range that you choose. You
%% can specify a sample size of up to 500 requests, and you can specify any
%% time range in the previous three hours.
%%
%% `GetSampledRequests' returns a time range, which is usually the time
%% range that you specified. However, if your resource (such as a CloudFront
%% distribution) received 5,000 requests before the specified time range
%% elapsed, `GetSampledRequests' returns an updated time range. This new
%% time range indicates the actual period during which AWS WAF selected the
%% requests in the sample.
get_sampled_requests(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_sampled_requests(Client, Input, []).
get_sampled_requests(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetSampledRequests">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `SizeConstraintSet' specified by
%% `SizeConstraintSetId'.
get_size_constraint_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_size_constraint_set(Client, Input, []).
get_size_constraint_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetSizeConstraintSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `SqlInjectionMatchSet' that is specified by
%% `SqlInjectionMatchSetId'.
get_sql_injection_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_sql_injection_match_set(Client, Input, []).
get_sql_injection_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetSqlInjectionMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `WebACL' that is specified by `WebACLId'.
get_web_acl(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_web_acl(Client, Input, []).
get_web_acl(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetWebACL">>, Input, Options).

%% @doc This is AWS WAF Classic Regional documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the web ACL for the specified resource, either an application load
%% balancer or Amazon API Gateway stage.
get_web_acl_for_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_web_acl_for_resource(Client, Input, []).
get_web_acl_for_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetWebACLForResource">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns the `XssMatchSet' that is specified by `XssMatchSetId'.
get_xss_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_xss_match_set(Client, Input, []).
get_xss_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetXssMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `ActivatedRule' objects.
list_activated_rules_in_rule_group(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_activated_rules_in_rule_group(Client, Input, []).
list_activated_rules_in_rule_group(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListActivatedRulesInRuleGroup">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `ByteMatchSetSummary' objects.
list_byte_match_sets(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_byte_match_sets(Client, Input, []).
list_byte_match_sets(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListByteMatchSets">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `GeoMatchSetSummary' objects in the response.
list_geo_match_sets(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_geo_match_sets(Client, Input, []).
list_geo_match_sets(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListGeoMatchSets">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `IPSetSummary' objects in the response.
list_ip_sets(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_ip_sets(Client, Input, []).
list_ip_sets(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListIPSets">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `LoggingConfiguration' objects.
list_logging_configurations(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_logging_configurations(Client, Input, []).
list_logging_configurations(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListLoggingConfigurations">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `RuleSummary' objects.
list_rate_based_rules(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_rate_based_rules(Client, Input, []).
list_rate_based_rules(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListRateBasedRules">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `RegexMatchSetSummary' objects.
list_regex_match_sets(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_regex_match_sets(Client, Input, []).
list_regex_match_sets(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListRegexMatchSets">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `RegexPatternSetSummary' objects.
list_regex_pattern_sets(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_regex_pattern_sets(Client, Input, []).
list_regex_pattern_sets(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListRegexPatternSets">>, Input, Options).

%% @doc This is AWS WAF Classic Regional documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of resources associated with the specified web ACL.
list_resources_for_web_acl(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_resources_for_web_acl(Client, Input, []).
list_resources_for_web_acl(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListResourcesForWebACL">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `RuleGroup' objects.
list_rule_groups(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_rule_groups(Client, Input, []).
list_rule_groups(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListRuleGroups">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `RuleSummary' objects.
list_rules(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_rules(Client, Input, []).
list_rules(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListRules">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `SizeConstraintSetSummary' objects.
list_size_constraint_sets(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_size_constraint_sets(Client, Input, []).
list_size_constraint_sets(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListSizeConstraintSets">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `SqlInjectionMatchSet' objects.
list_sql_injection_match_sets(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_sql_injection_match_sets(Client, Input, []).
list_sql_injection_match_sets(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListSqlInjectionMatchSets">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `RuleGroup' objects that you are subscribed to.
list_subscribed_rule_groups(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_subscribed_rule_groups(Client, Input, []).
list_subscribed_rule_groups(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListSubscribedRuleGroups">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Retrieves the tags associated with the specified AWS resource. Tags are
%% key:value pairs that you can use to categorize and manage your resources,
%% for purposes like billing. For example, you might set the tag key to
%% &quot;customer&quot; and the value to the customer name or ID. You can
%% specify one or more tags to add to each AWS resource, up to 50 tags for a
%% resource.
%%
%% Tagging is only available through the API, SDKs, and CLI. You can't
%% manage or view tags through the AWS WAF Classic console. You can tag the
%% AWS resources that you manage through AWS WAF Classic: web ACLs, rule
%% groups, and rules.
list_tags_for_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_tags_for_resource(Client, Input, []).
list_tags_for_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTagsForResource">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `WebACLSummary' objects in the response.
list_web_acls(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_web_acls(Client, Input, []).
list_web_acls(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListWebACLs">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Returns an array of `XssMatchSet' objects.
list_xss_match_sets(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_xss_match_sets(Client, Input, []).
list_xss_match_sets(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListXssMatchSets">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Associates a `LoggingConfiguration' with a specified web ACL.
%%
%% You can access information about all traffic that AWS WAF inspects using
%% the following steps:
%%
%% <ol> <li> Create an Amazon Kinesis Data Firehose.
%%
%% Create the data firehose with a PUT source and in the region that you are
%% operating. However, if you are capturing logs for Amazon CloudFront,
%% always create the firehose in US East (N. Virginia).
%%
%% Do not create the data firehose using a `Kinesis stream' as your
%% source.
%%
%% </li> <li> Associate that firehose to your web ACL using a
%% `PutLoggingConfiguration' request.
%%
%% </li> </ol> When you successfully enable logging using a
%% `PutLoggingConfiguration' request, AWS WAF will create a service
%% linked role with the necessary permissions to write logs to the Amazon
%% Kinesis Data Firehose. For more information, see Logging Web ACL Traffic
%% Information in the AWS WAF Developer Guide.
put_logging_configuration(Client, Input)
  when is_map(Client), is_map(Input) ->
    put_logging_configuration(Client, Input, []).
put_logging_configuration(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"PutLoggingConfiguration">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Attaches an IAM policy to the specified resource. The only supported use
%% for this action is to share a RuleGroup across accounts.
%%
%% The `PutPermissionPolicy' is subject to the following restrictions:
%%
%% <ul> <li> You can attach only one policy with each
%% `PutPermissionPolicy' request.
%%
%% </li> <li> The policy must include an `Effect', `Action' and
%% `Principal'.
%%
%% </li> <li> `Effect' must specify `Allow'.
%%
%% </li> <li> The `Action' in the policy must be `waf:UpdateWebACL',
%% `waf-regional:UpdateWebACL', `waf:GetRuleGroup' and
%% `waf-regional:GetRuleGroup' . Any extra or wildcard actions in the
%% policy will be rejected.
%%
%% </li> <li> The policy cannot include a `Resource' parameter.
%%
%% </li> <li> The ARN in the request must be a valid WAF RuleGroup ARN and
%% the RuleGroup must exist in the same region.
%%
%% </li> <li> The user making the request must be the owner of the RuleGroup.
%%
%% </li> <li> Your policy must be composed using IAM Policy version
%% 2012-10-17.
%%
%% </li> </ul> For more information, see IAM Policies.
%%
%% An example of a valid policy parameter is shown in the Examples section
%% below.
put_permission_policy(Client, Input)
  when is_map(Client), is_map(Input) ->
    put_permission_policy(Client, Input, []).
put_permission_policy(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"PutPermissionPolicy">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Associates tags with the specified AWS resource. Tags are key:value pairs
%% that you can use to categorize and manage your resources, for purposes
%% like billing. For example, you might set the tag key to
%% &quot;customer&quot; and the value to the customer name or ID. You can
%% specify one or more tags to add to each AWS resource, up to 50 tags for a
%% resource.
%%
%% Tagging is only available through the API, SDKs, and CLI. You can't
%% manage or view tags through the AWS WAF Classic console. You can use this
%% action to tag the AWS resources that you manage through AWS WAF Classic:
%% web ACLs, rule groups, and rules.
tag_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    tag_resource(Client, Input, []).
tag_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"TagResource">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
untag_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    untag_resource(Client, Input, []).
untag_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UntagResource">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `ByteMatchTuple' objects (filters) in a
%% `ByteMatchSet'. For each `ByteMatchTuple' object, you specify the
%% following values:
%%
%% <ul> <li> Whether to insert or delete the object from the array. If you
%% want to change a `ByteMatchSetUpdate' object, you delete the existing
%% object and add a new one.
%%
%% </li> <li> The part of a web request that you want AWS WAF to inspect,
%% such as a query string or the value of the `User-Agent' header.
%%
%% </li> <li> The bytes (typically a string that corresponds with ASCII
%% characters) that you want AWS WAF to look for. For more information,
%% including how you specify the values for the AWS WAF API and the AWS CLI
%% or SDKs, see `TargetString' in the `ByteMatchTuple' data type.
%%
%% </li> <li> Where to look, such as at the beginning or the end of a query
%% string.
%%
%% </li> <li> Whether to perform any conversions on the request, such as
%% converting it to lowercase, before inspecting it for the specified string.
%%
%% </li> </ul> For example, you can add a `ByteMatchSetUpdate' object
%% that matches web requests in which `User-Agent' headers contain the
%% string `BadBot'. You can then configure AWS WAF to block those
%% requests.
%%
%% To create and configure a `ByteMatchSet', perform the following steps:
%%
%% <ol> <li> Create a `ByteMatchSet.' For more information, see
%% `CreateByteMatchSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateByteMatchSet'
%% request.
%%
%% </li> <li> Submit an `UpdateByteMatchSet' request to specify the part
%% of the request that you want AWS WAF to inspect (for example, the header
%% or the URI) and the value that you want AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
update_byte_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_byte_match_set(Client, Input, []).
update_byte_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateByteMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `GeoMatchConstraint' objects in an
%% `GeoMatchSet'. For each `GeoMatchConstraint' object, you specify
%% the following values:
%%
%% <ul> <li> Whether to insert or delete the object from the array. If you
%% want to change an `GeoMatchConstraint' object, you delete the existing
%% object and add a new one.
%%
%% </li> <li> The `Type'. The only valid value for `Type' is
%% `Country'.
%%
%% </li> <li> The `Value', which is a two character code for the country
%% to add to the `GeoMatchConstraint' object. Valid codes are listed in
%% `GeoMatchConstraint$Value'.
%%
%% </li> </ul> To create and configure an `GeoMatchSet', perform the
%% following steps:
%%
%% <ol> <li> Submit a `CreateGeoMatchSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateGeoMatchSet'
%% request.
%%
%% </li> <li> Submit an `UpdateGeoMatchSet' request to specify the
%% country that you want AWS WAF to watch for.
%%
%% </li> </ol> When you update an `GeoMatchSet', you specify the country
%% that you want to add and/or the country that you want to delete. If you
%% want to change a country, you delete the existing country and add the new
%% one.
%%
%% For more information about how to use the AWS WAF API to allow or block
%% HTTP requests, see the AWS WAF Developer Guide.
update_geo_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_geo_match_set(Client, Input, []).
update_geo_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateGeoMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `IPSetDescriptor' objects in an `IPSet'. For
%% each `IPSetDescriptor' object, you specify the following values:
%%
%% <ul> <li> Whether to insert or delete the object from the array. If you
%% want to change an `IPSetDescriptor' object, you delete the existing
%% object and add a new one.
%%
%% </li> <li> The IP address version, `IPv4' or `IPv6'.
%%
%% </li> <li> The IP address in CIDR notation, for example,
%% `192.0.2.0/24' (for the range of IP addresses from `192.0.2.0' to
%% `192.0.2.255') or `192.0.2.44/32' (for the individual IP address
%% `192.0.2.44').
%%
%% </li> </ul> AWS WAF supports IPv4 address ranges: /8 and any range between
%% /16 through /32. AWS WAF supports IPv6 address ranges: /24, /32, /48, /56,
%% /64, and /128. For more information about CIDR notation, see the Wikipedia
%% entry Classless Inter-Domain Routing.
%%
%% IPv6 addresses can be represented using any of the following formats:
%%
%% <ul> <li> 1111:0000:0000:0000:0000:0000:0000:0111/128
%%
%% </li> <li> 1111:0:0:0:0:0:0:0111/128
%%
%% </li> <li> 1111::0111/128
%%
%% </li> <li> 1111::111/128
%%
%% </li> </ul> You use an `IPSet' to specify which web requests you want
%% to allow or block based on the IP addresses that the requests originated
%% from. For example, if you're receiving a lot of requests from one or a
%% small number of IP addresses and you want to block the requests, you can
%% create an `IPSet' that specifies those IP addresses, and then
%% configure AWS WAF to block the requests.
%%
%% To create and configure an `IPSet', perform the following steps:
%%
%% <ol> <li> Submit a `CreateIPSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateIPSet'
%% request.
%%
%% </li> <li> Submit an `UpdateIPSet' request to specify the IP addresses
%% that you want AWS WAF to watch for.
%%
%% </li> </ol> When you update an `IPSet', you specify the IP addresses
%% that you want to add and/or the IP addresses that you want to delete. If
%% you want to change an IP address, you delete the existing IP address and
%% add the new one.
%%
%% You can insert a maximum of 1000 addresses in a single request.
%%
%% For more information about how to use the AWS WAF API to allow or block
%% HTTP requests, see the AWS WAF Developer Guide.
update_ip_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_ip_set(Client, Input, []).
update_ip_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateIPSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `Predicate' objects in a rule and updates the
%% `RateLimit' in the rule.
%%
%% Each `Predicate' object identifies a predicate, such as a
%% `ByteMatchSet' or an `IPSet', that specifies the web requests that
%% you want to block or count. The `RateLimit' specifies the number of
%% requests every five minutes that triggers the rule.
%%
%% If you add more than one predicate to a `RateBasedRule', a request
%% must match all the predicates and exceed the `RateLimit' to be counted
%% or blocked. For example, suppose you add the following to a
%% `RateBasedRule':
%%
%% <ul> <li> An `IPSet' that matches the IP address `192.0.2.44/32'
%%
%% </li> <li> A `ByteMatchSet' that matches `BadBot' in the
%% `User-Agent' header
%%
%% </li> </ul> Further, you specify a `RateLimit' of 1,000.
%%
%% You then add the `RateBasedRule' to a `WebACL' and specify that
%% you want to block requests that satisfy the rule. For a request to be
%% blocked, it must come from the IP address 192.0.2.44 and the
%% `User-Agent' header in the request must contain the value
%% `BadBot'. Further, requests that match these two conditions much be
%% received at a rate of more than 1,000 every five minutes. If the rate
%% drops below this limit, AWS WAF no longer blocks the requests.
%%
%% As a second example, suppose you want to limit requests to a particular
%% page on your site. To do this, you could add the following to a
%% `RateBasedRule':
%%
%% <ul> <li> A `ByteMatchSet' with `FieldToMatch' of `URI'
%%
%% </li> <li> A `PositionalConstraint' of `STARTS_WITH'
%%
%% </li> <li> A `TargetString' of `login'
%%
%% </li> </ul> Further, you specify a `RateLimit' of 1,000.
%%
%% By adding this `RateBasedRule' to a `WebACL', you could limit
%% requests to your login page without affecting the rest of your site.
update_rate_based_rule(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_rate_based_rule(Client, Input, []).
update_rate_based_rule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateRateBasedRule">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `RegexMatchTuple' objects (filters) in a
%% `RegexMatchSet'. For each `RegexMatchSetUpdate' object, you
%% specify the following values:
%%
%% <ul> <li> Whether to insert or delete the object from the array. If you
%% want to change a `RegexMatchSetUpdate' object, you delete the existing
%% object and add a new one.
%%
%% </li> <li> The part of a web request that you want AWS WAF to
%% inspectupdate, such as a query string or the value of the `User-Agent'
%% header.
%%
%% </li> <li> The identifier of the pattern (a regular expression) that you
%% want AWS WAF to look for. For more information, see `RegexPatternSet'.
%%
%% </li> <li> Whether to perform any conversions on the request, such as
%% converting it to lowercase, before inspecting it for the specified string.
%%
%% </li> </ul> For example, you can create a `RegexPatternSet' that
%% matches any requests with `User-Agent' headers that contain the string
%% `B[a@]dB[o0]t'. You can then configure AWS WAF to reject those
%% requests.
%%
%% To create and configure a `RegexMatchSet', perform the following
%% steps:
%%
%% <ol> <li> Create a `RegexMatchSet.' For more information, see
%% `CreateRegexMatchSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateRegexMatchSet'
%% request.
%%
%% </li> <li> Submit an `UpdateRegexMatchSet' request to specify the part
%% of the request that you want AWS WAF to inspect (for example, the header
%% or the URI) and the identifier of the `RegexPatternSet' that contain
%% the regular expression patters you want AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
update_regex_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_regex_match_set(Client, Input, []).
update_regex_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateRegexMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `RegexPatternString' objects in a
%% `RegexPatternSet'. For each `RegexPatternString' object, you
%% specify the following values:
%%
%% <ul> <li> Whether to insert or delete the `RegexPatternString'.
%%
%% </li> <li> The regular expression pattern that you want to insert or
%% delete. For more information, see `RegexPatternSet'.
%%
%% </li> </ul> For example, you can create a `RegexPatternString' such as
%% `B[a@]dB[o0]t'. AWS WAF will match this `RegexPatternString' to:
%%
%% <ul> <li> BadBot
%%
%% </li> <li> BadB0t
%%
%% </li> <li> B@dBot
%%
%% </li> <li> B@dB0t
%%
%% </li> </ul> To create and configure a `RegexPatternSet', perform the
%% following steps:
%%
%% <ol> <li> Create a `RegexPatternSet.' For more information, see
%% `CreateRegexPatternSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an
%% `UpdateRegexPatternSet' request.
%%
%% </li> <li> Submit an `UpdateRegexPatternSet' request to specify the
%% regular expression pattern that you want AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
update_regex_pattern_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_regex_pattern_set(Client, Input, []).
update_regex_pattern_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateRegexPatternSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `Predicate' objects in a `Rule'. Each
%% `Predicate' object identifies a predicate, such as a
%% `ByteMatchSet' or an `IPSet', that specifies the web requests that
%% you want to allow, block, or count. If you add more than one predicate to
%% a `Rule', a request must match all of the specifications to be
%% allowed, blocked, or counted. For example, suppose that you add the
%% following to a `Rule':
%%
%% <ul> <li> A `ByteMatchSet' that matches the value `BadBot' in the
%% `User-Agent' header
%%
%% </li> <li> An `IPSet' that matches the IP address `192.0.2.44'
%%
%% </li> </ul> You then add the `Rule' to a `WebACL' and specify that
%% you want to block requests that satisfy the `Rule'. For a request to
%% be blocked, the `User-Agent' header in the request must contain the
%% value `BadBot' and the request must originate from the IP address
%% 192.0.2.44.
%%
%% To create and configure a `Rule', perform the following steps:
%%
%% <ol> <li> Create and update the predicates that you want to include in the
%% `Rule'.
%%
%% </li> <li> Create the `Rule'. See `CreateRule'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateRule' request.
%%
%% </li> <li> Submit an `UpdateRule' request to add predicates to the
%% `Rule'.
%%
%% </li> <li> Create and update a `WebACL' that contains the `Rule'.
%% See `CreateWebACL'.
%%
%% </li> </ol> If you want to replace one `ByteMatchSet' or `IPSet'
%% with another, you delete the existing one and add the new one.
%%
%% For more information about how to use the AWS WAF API to allow or block
%% HTTP requests, see the AWS WAF Developer Guide.
update_rule(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_rule(Client, Input, []).
update_rule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateRule">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `ActivatedRule' objects in a `RuleGroup'.
%%
%% You can only insert `REGULAR' rules into a rule group.
%%
%% You can have a maximum of ten rules per rule group.
%%
%% To create and configure a `RuleGroup', perform the following steps:
%%
%% <ol> <li> Create and update the `Rules' that you want to include in
%% the `RuleGroup'. See `CreateRule'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateRuleGroup'
%% request.
%%
%% </li> <li> Submit an `UpdateRuleGroup' request to add `Rules' to
%% the `RuleGroup'.
%%
%% </li> <li> Create and update a `WebACL' that contains the
%% `RuleGroup'. See `CreateWebACL'.
%%
%% </li> </ol> If you want to replace one `Rule' with another, you delete
%% the existing one and add the new one.
%%
%% For more information about how to use the AWS WAF API to allow or block
%% HTTP requests, see the AWS WAF Developer Guide.
update_rule_group(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_rule_group(Client, Input, []).
update_rule_group(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateRuleGroup">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `SizeConstraint' objects (filters) in a
%% `SizeConstraintSet'. For each `SizeConstraint' object, you specify
%% the following values:
%%
%% <ul> <li> Whether to insert or delete the object from the array. If you
%% want to change a `SizeConstraintSetUpdate' object, you delete the
%% existing object and add a new one.
%%
%% </li> <li> The part of a web request that you want AWS WAF to evaluate,
%% such as the length of a query string or the length of the `User-Agent'
%% header.
%%
%% </li> <li> Whether to perform any transformations on the request, such as
%% converting it to lowercase, before checking its length. Note that
%% transformations of the request body are not supported because the AWS
%% resource forwards only the first `8192' bytes of your request to AWS
%% WAF.
%%
%% You can only specify a single type of TextTransformation.
%%
%% </li> <li> A `ComparisonOperator' used for evaluating the selected
%% part of the request against the specified `Size', such as equals,
%% greater than, less than, and so on.
%%
%% </li> <li> The length, in bytes, that you want AWS WAF to watch for in
%% selected part of the request. The length is computed after applying the
%% transformation.
%%
%% </li> </ul> For example, you can add a `SizeConstraintSetUpdate'
%% object that matches web requests in which the length of the
%% `User-Agent' header is greater than 100 bytes. You can then configure
%% AWS WAF to block those requests.
%%
%% To create and configure a `SizeConstraintSet', perform the following
%% steps:
%%
%% <ol> <li> Create a `SizeConstraintSet.' For more information, see
%% `CreateSizeConstraintSet'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an
%% `UpdateSizeConstraintSet' request.
%%
%% </li> <li> Submit an `UpdateSizeConstraintSet' request to specify the
%% part of the request that you want AWS WAF to inspect (for example, the
%% header or the URI) and the value that you want AWS WAF to watch for.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
update_size_constraint_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_size_constraint_set(Client, Input, []).
update_size_constraint_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateSizeConstraintSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `SqlInjectionMatchTuple' objects (filters) in a
%% `SqlInjectionMatchSet'. For each `SqlInjectionMatchTuple' object,
%% you specify the following values:
%%
%% <ul> <li> `Action': Whether to insert the object into or delete the
%% object from the array. To change a `SqlInjectionMatchTuple', you
%% delete the existing object and add a new one.
%%
%% </li> <li> `FieldToMatch': The part of web requests that you want AWS
%% WAF to inspect and, if you want AWS WAF to inspect a header or custom
%% query parameter, the name of the header or parameter.
%%
%% </li> <li> `TextTransformation': Which text transformation, if any, to
%% perform on the web request before inspecting the request for snippets of
%% malicious SQL code.
%%
%% You can only specify a single type of TextTransformation.
%%
%% </li> </ul> You use `SqlInjectionMatchSet' objects to specify which
%% CloudFront requests that you want to allow, block, or count. For example,
%% if you're receiving requests that contain snippets of SQL code in the
%% query string and you want to block the requests, you can create a
%% `SqlInjectionMatchSet' with the applicable settings, and then
%% configure AWS WAF to block the requests.
%%
%% To create and configure a `SqlInjectionMatchSet', perform the
%% following steps:
%%
%% <ol> <li> Submit a `CreateSqlInjectionMatchSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateIPSet'
%% request.
%%
%% </li> <li> Submit an `UpdateSqlInjectionMatchSet' request to specify
%% the parts of web requests that you want AWS WAF to inspect for snippets of
%% SQL code.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
update_sql_injection_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_sql_injection_match_set(Client, Input, []).
update_sql_injection_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateSqlInjectionMatchSet">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `ActivatedRule' objects in a `WebACL'. Each
%% `Rule' identifies web requests that you want to allow, block, or
%% count. When you update a `WebACL', you specify the following values:
%%
%% <ul> <li> A default action for the `WebACL', either `ALLOW' or
%% `BLOCK'. AWS WAF performs the default action if a request doesn't
%% match the criteria in any of the `Rules' in a `WebACL'.
%%
%% </li> <li> The `Rules' that you want to add or delete. If you want to
%% replace one `Rule' with another, you delete the existing `Rule'
%% and add the new one.
%%
%% </li> <li> For each `Rule', whether you want AWS WAF to allow
%% requests, block requests, or count requests that match the conditions in
%% the `Rule'.
%%
%% </li> <li> The order in which you want AWS WAF to evaluate the `Rules'
%% in a `WebACL'. If you add more than one `Rule' to a `WebACL',
%% AWS WAF evaluates each request against the `Rules' in order based on
%% the value of `Priority'. (The `Rule' that has the lowest value for
%% `Priority' is evaluated first.) When a web request matches all the
%% predicates (such as `ByteMatchSets' and `IPSets') in a `Rule',
%% AWS WAF immediately takes the corresponding action, allow or block, and
%% doesn't evaluate the request against the remaining `Rules' in the
%% `WebACL', if any.
%%
%% </li> </ul> To create and configure a `WebACL', perform the following
%% steps:
%%
%% <ol> <li> Create and update the predicates that you want to include in
%% `Rules'. For more information, see `CreateByteMatchSet',
%% `UpdateByteMatchSet', `CreateIPSet', `UpdateIPSet',
%% `CreateSqlInjectionMatchSet', and `UpdateSqlInjectionMatchSet'.
%%
%% </li> <li> Create and update the `Rules' that you want to include in
%% the `WebACL'. For more information, see `CreateRule' and
%% `UpdateRule'.
%%
%% </li> <li> Create a `WebACL'. See `CreateWebACL'.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateWebACL'
%% request.
%%
%% </li> <li> Submit an `UpdateWebACL' request to specify the `Rules'
%% that you want to include in the `WebACL', to specify the default
%% action, and to associate the `WebACL' with a CloudFront distribution.
%%
%% The `ActivatedRule' can be a rule group. If you specify a rule group
%% as your `ActivatedRule' , you can exclude specific rules from that
%% rule group.
%%
%% If you already have a rule group associated with a web ACL and want to
%% submit an `UpdateWebACL' request to exclude certain rules from that
%% rule group, you must first remove the rule group from the web ACL, the
%% re-insert it again, specifying the excluded rules. For details, see
%% `ActivatedRule$ExcludedRules' .
%%
%% </li> </ol> Be aware that if you try to add a RATE_BASED rule to a web ACL
%% without setting the rule type when first creating the rule, the
%% `UpdateWebACL' request will fail because the request tries to add a
%% REGULAR rule (the default rule type) with the specified ID, which does not
%% exist.
%%
%% For more information about how to use the AWS WAF API to allow or block
%% HTTP requests, see the AWS WAF Developer Guide.
update_web_acl(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_web_acl(Client, Input, []).
update_web_acl(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateWebACL">>, Input, Options).

%% @doc This is AWS WAF Classic documentation.
%%
%% For more information, see AWS WAF Classic in the developer guide.
%%
%% For the latest version of AWS WAF, use the AWS WAFV2 API and see the AWS
%% WAF Developer Guide. With the latest version, AWS WAF has a single set of
%% endpoints for regional and global use.
%%
%% Inserts or deletes `XssMatchTuple' objects (filters) in an
%% `XssMatchSet'. For each `XssMatchTuple' object, you specify the
%% following values:
%%
%% <ul> <li> `Action': Whether to insert the object into or delete the
%% object from the array. To change an `XssMatchTuple', you delete the
%% existing object and add a new one.
%%
%% </li> <li> `FieldToMatch': The part of web requests that you want AWS
%% WAF to inspect and, if you want AWS WAF to inspect a header or custom
%% query parameter, the name of the header or parameter.
%%
%% </li> <li> `TextTransformation': Which text transformation, if any, to
%% perform on the web request before inspecting the request for cross-site
%% scripting attacks.
%%
%% You can only specify a single type of TextTransformation.
%%
%% </li> </ul> You use `XssMatchSet' objects to specify which CloudFront
%% requests that you want to allow, block, or count. For example, if
%% you're receiving requests that contain cross-site scripting attacks in
%% the request body and you want to block the requests, you can create an
%% `XssMatchSet' with the applicable settings, and then configure AWS WAF
%% to block the requests.
%%
%% To create and configure an `XssMatchSet', perform the following steps:
%%
%% <ol> <li> Submit a `CreateXssMatchSet' request.
%%
%% </li> <li> Use `GetChangeToken' to get the change token that you
%% provide in the `ChangeToken' parameter of an `UpdateIPSet'
%% request.
%%
%% </li> <li> Submit an `UpdateXssMatchSet' request to specify the parts
%% of web requests that you want AWS WAF to inspect for cross-site scripting
%% attacks.
%%
%% </li> </ol> For more information about how to use the AWS WAF API to allow
%% or block HTTP requests, see the AWS WAF Developer Guide.
update_xss_match_set(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_xss_match_set(Client, Input, []).
update_xss_match_set(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateXssMatchSet">>, Input, Options).

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
    Client1 = Client#{service => <<"waf-regional">>},
    Host = build_host(<<"waf-regional">>, Client1),
    URL = build_url(Host, Client1),
    Headers = [
        {<<"Host">>, Host},
        {<<"Content-Type">>, <<"application/x-amz-json-1.1">>},
        {<<"X-Amz-Target">>, <<"AWSWAF_Regional_20161128.", Action/binary>>}
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
