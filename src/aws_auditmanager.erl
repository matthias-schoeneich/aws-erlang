%% WARNING: DO NOT EDIT, AUTO-GENERATED CODE!
%% See https://github.com/aws-beam/aws-codegen for more details.

%% @doc Welcome to the AWS Audit Manager API reference.
%%
%% This guide is for developers who need detailed information about the AWS
%% Audit Manager API operations, data types, and errors.
%%
%% AWS Audit Manager is a service that provides automated evidence collection
%% so that you can continuously audit your AWS usage, and assess the
%% effectiveness of your controls to better manage risk and simplify
%% compliance.
%%
%% AWS Audit Manager provides pre-built frameworks that structure and
%% automate assessments for a given compliance standard. Frameworks include a
%% pre-built collection of controls with descriptions and testing procedures,
%% which are grouped according to the requirements of the specified
%% compliance standard or regulation. You can also customize frameworks and
%% controls to support internal audits with unique requirements.
%%
%% Use the following links to get started with the AWS Audit Manager API:
%%
%% <ul> <li> Actions: An alphabetical list of all AWS Audit Manager API
%% operations.
%%
%% </li> <li> Data types: An alphabetical list of all AWS Audit Manager data
%% types.
%%
%% </li> <li> Common parameters: Parameters that all Query operations can
%% use.
%%
%% </li> <li> Common errors: Client and server errors that all operations can
%% return.
%%
%% </li> </ul> If you're new to AWS Audit Manager, we recommend that you
%% review the AWS Audit Manager User Guide.
-module(aws_auditmanager).

-export([associate_assessment_report_evidence_folder/3,
         associate_assessment_report_evidence_folder/4,
         batch_associate_assessment_report_evidence/3,
         batch_associate_assessment_report_evidence/4,
         batch_create_delegation_by_assessment/3,
         batch_create_delegation_by_assessment/4,
         batch_delete_delegation_by_assessment/3,
         batch_delete_delegation_by_assessment/4,
         batch_disassociate_assessment_report_evidence/3,
         batch_disassociate_assessment_report_evidence/4,
         batch_import_evidence_to_assessment_control/5,
         batch_import_evidence_to_assessment_control/6,
         create_assessment/2,
         create_assessment/3,
         create_assessment_framework/2,
         create_assessment_framework/3,
         create_assessment_report/3,
         create_assessment_report/4,
         create_control/2,
         create_control/3,
         delete_assessment/3,
         delete_assessment/4,
         delete_assessment_framework/3,
         delete_assessment_framework/4,
         delete_assessment_report/4,
         delete_assessment_report/5,
         delete_control/3,
         delete_control/4,
         deregister_account/2,
         deregister_account/3,
         deregister_organization_admin_account/2,
         deregister_organization_admin_account/3,
         disassociate_assessment_report_evidence_folder/3,
         disassociate_assessment_report_evidence_folder/4,
         get_account_status/1,
         get_account_status/3,
         get_account_status/4,
         get_assessment/2,
         get_assessment/4,
         get_assessment/5,
         get_assessment_framework/2,
         get_assessment_framework/4,
         get_assessment_framework/5,
         get_assessment_report_url/3,
         get_assessment_report_url/5,
         get_assessment_report_url/6,
         get_change_logs/2,
         get_change_logs/4,
         get_change_logs/5,
         get_control/2,
         get_control/4,
         get_control/5,
         get_delegations/1,
         get_delegations/3,
         get_delegations/4,
         get_evidence/5,
         get_evidence/7,
         get_evidence/8,
         get_evidence_by_evidence_folder/4,
         get_evidence_by_evidence_folder/6,
         get_evidence_by_evidence_folder/7,
         get_evidence_folder/4,
         get_evidence_folder/6,
         get_evidence_folder/7,
         get_evidence_folders_by_assessment/2,
         get_evidence_folders_by_assessment/4,
         get_evidence_folders_by_assessment/5,
         get_evidence_folders_by_assessment_control/4,
         get_evidence_folders_by_assessment_control/6,
         get_evidence_folders_by_assessment_control/7,
         get_organization_admin_account/1,
         get_organization_admin_account/3,
         get_organization_admin_account/4,
         get_services_in_scope/1,
         get_services_in_scope/3,
         get_services_in_scope/4,
         get_settings/2,
         get_settings/4,
         get_settings/5,
         list_assessment_frameworks/2,
         list_assessment_frameworks/4,
         list_assessment_frameworks/5,
         list_assessment_reports/1,
         list_assessment_reports/3,
         list_assessment_reports/4,
         list_assessments/1,
         list_assessments/3,
         list_assessments/4,
         list_controls/2,
         list_controls/4,
         list_controls/5,
         list_keywords_for_data_source/2,
         list_keywords_for_data_source/4,
         list_keywords_for_data_source/5,
         list_notifications/1,
         list_notifications/3,
         list_notifications/4,
         list_tags_for_resource/2,
         list_tags_for_resource/4,
         list_tags_for_resource/5,
         register_account/2,
         register_account/3,
         register_organization_admin_account/2,
         register_organization_admin_account/3,
         tag_resource/3,
         tag_resource/4,
         untag_resource/3,
         untag_resource/4,
         update_assessment/3,
         update_assessment/4,
         update_assessment_control/5,
         update_assessment_control/6,
         update_assessment_control_set_status/4,
         update_assessment_control_set_status/5,
         update_assessment_framework/3,
         update_assessment_framework/4,
         update_assessment_status/3,
         update_assessment_status/4,
         update_control/3,
         update_control/4,
         update_settings/2,
         update_settings/3,
         validate_assessment_report_integrity/2,
         validate_assessment_report_integrity/3]).

-include_lib("hackney/include/hackney_lib.hrl").

%%====================================================================
%% API
%%====================================================================

%% @doc Associates an evidence folder to the specified assessment report in
%% AWS Audit Manager.
associate_assessment_report_evidence_folder(Client, AssessmentId, Input) ->
    associate_assessment_report_evidence_folder(Client, AssessmentId, Input, []).
associate_assessment_report_evidence_folder(Client, AssessmentId, Input0, Options0) ->
    Method = put,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/associateToAssessmentReport"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Associates a list of evidence to an assessment report in an AWS Audit
%% Manager assessment.
batch_associate_assessment_report_evidence(Client, AssessmentId, Input) ->
    batch_associate_assessment_report_evidence(Client, AssessmentId, Input, []).
batch_associate_assessment_report_evidence(Client, AssessmentId, Input0, Options0) ->
    Method = put,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/batchAssociateToAssessmentReport"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Create a batch of delegations for a specified assessment in AWS Audit
%% Manager.
batch_create_delegation_by_assessment(Client, AssessmentId, Input) ->
    batch_create_delegation_by_assessment(Client, AssessmentId, Input, []).
batch_create_delegation_by_assessment(Client, AssessmentId, Input0, Options0) ->
    Method = post,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/delegations"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Deletes the delegations in the specified AWS Audit Manager
%% assessment.
batch_delete_delegation_by_assessment(Client, AssessmentId, Input) ->
    batch_delete_delegation_by_assessment(Client, AssessmentId, Input, []).
batch_delete_delegation_by_assessment(Client, AssessmentId, Input0, Options0) ->
    Method = put,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/delegations"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Disassociates a list of evidence from the specified assessment report
%% in AWS Audit Manager.
batch_disassociate_assessment_report_evidence(Client, AssessmentId, Input) ->
    batch_disassociate_assessment_report_evidence(Client, AssessmentId, Input, []).
batch_disassociate_assessment_report_evidence(Client, AssessmentId, Input0, Options0) ->
    Method = put,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/batchDisassociateFromAssessmentReport"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Uploads one or more pieces of evidence to the specified control in
%% the assessment in AWS Audit Manager.
batch_import_evidence_to_assessment_control(Client, AssessmentId, ControlId, ControlSetId, Input) ->
    batch_import_evidence_to_assessment_control(Client, AssessmentId, ControlId, ControlSetId, Input, []).
batch_import_evidence_to_assessment_control(Client, AssessmentId, ControlId, ControlSetId, Input0, Options0) ->
    Method = post,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/controlSets/", aws_util:encode_uri(ControlSetId), "/controls/", aws_util:encode_uri(ControlId), "/evidence"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Creates an assessment in AWS Audit Manager.
create_assessment(Client, Input) ->
    create_assessment(Client, Input, []).
create_assessment(Client, Input0, Options0) ->
    Method = post,
    Path = ["/assessments"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Creates a custom framework in AWS Audit Manager.
create_assessment_framework(Client, Input) ->
    create_assessment_framework(Client, Input, []).
create_assessment_framework(Client, Input0, Options0) ->
    Method = post,
    Path = ["/assessmentFrameworks"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Creates an assessment report for the specified assessment.
create_assessment_report(Client, AssessmentId, Input) ->
    create_assessment_report(Client, AssessmentId, Input, []).
create_assessment_report(Client, AssessmentId, Input0, Options0) ->
    Method = post,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/reports"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Creates a new custom control in AWS Audit Manager.
create_control(Client, Input) ->
    create_control(Client, Input, []).
create_control(Client, Input0, Options0) ->
    Method = post,
    Path = ["/controls"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Deletes an assessment in AWS Audit Manager.
delete_assessment(Client, AssessmentId, Input) ->
    delete_assessment(Client, AssessmentId, Input, []).
delete_assessment(Client, AssessmentId, Input0, Options0) ->
    Method = delete,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Deletes a custom framework in AWS Audit Manager.
delete_assessment_framework(Client, FrameworkId, Input) ->
    delete_assessment_framework(Client, FrameworkId, Input, []).
delete_assessment_framework(Client, FrameworkId, Input0, Options0) ->
    Method = delete,
    Path = ["/assessmentFrameworks/", aws_util:encode_uri(FrameworkId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Deletes an assessment report from an assessment in AWS Audit Manager.
delete_assessment_report(Client, AssessmentId, AssessmentReportId, Input) ->
    delete_assessment_report(Client, AssessmentId, AssessmentReportId, Input, []).
delete_assessment_report(Client, AssessmentId, AssessmentReportId, Input0, Options0) ->
    Method = delete,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/reports/", aws_util:encode_uri(AssessmentReportId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Deletes a custom control in AWS Audit Manager.
delete_control(Client, ControlId, Input) ->
    delete_control(Client, ControlId, Input, []).
delete_control(Client, ControlId, Input0, Options0) ->
    Method = delete,
    Path = ["/controls/", aws_util:encode_uri(ControlId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Deregisters an account in AWS Audit Manager.
deregister_account(Client, Input) ->
    deregister_account(Client, Input, []).
deregister_account(Client, Input0, Options0) ->
    Method = post,
    Path = ["/account/deregisterAccount"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Deregisters the delegated AWS administrator account from the AWS
%% organization.
deregister_organization_admin_account(Client, Input) ->
    deregister_organization_admin_account(Client, Input, []).
deregister_organization_admin_account(Client, Input0, Options0) ->
    Method = post,
    Path = ["/account/deregisterOrganizationAdminAccount"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Disassociates an evidence folder from the specified assessment report
%% in AWS Audit Manager.
disassociate_assessment_report_evidence_folder(Client, AssessmentId, Input) ->
    disassociate_assessment_report_evidence_folder(Client, AssessmentId, Input, []).
disassociate_assessment_report_evidence_folder(Client, AssessmentId, Input0, Options0) ->
    Method = put,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/disassociateFromAssessmentReport"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Returns the registration status of an account in AWS Audit Manager.
get_account_status(Client)
  when is_map(Client) ->
    get_account_status(Client, #{}, #{}).

get_account_status(Client, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_account_status(Client, QueryMap, HeadersMap, []).

get_account_status(Client, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/account/status"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns an assessment from AWS Audit Manager.
get_assessment(Client, AssessmentId)
  when is_map(Client) ->
    get_assessment(Client, AssessmentId, #{}, #{}).

get_assessment(Client, AssessmentId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_assessment(Client, AssessmentId, QueryMap, HeadersMap, []).

get_assessment(Client, AssessmentId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a framework from AWS Audit Manager.
get_assessment_framework(Client, FrameworkId)
  when is_map(Client) ->
    get_assessment_framework(Client, FrameworkId, #{}, #{}).

get_assessment_framework(Client, FrameworkId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_assessment_framework(Client, FrameworkId, QueryMap, HeadersMap, []).

get_assessment_framework(Client, FrameworkId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessmentFrameworks/", aws_util:encode_uri(FrameworkId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns the URL of a specified assessment report in AWS Audit
%% Manager.
get_assessment_report_url(Client, AssessmentId, AssessmentReportId)
  when is_map(Client) ->
    get_assessment_report_url(Client, AssessmentId, AssessmentReportId, #{}, #{}).

get_assessment_report_url(Client, AssessmentId, AssessmentReportId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_assessment_report_url(Client, AssessmentId, AssessmentReportId, QueryMap, HeadersMap, []).

get_assessment_report_url(Client, AssessmentId, AssessmentReportId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/reports/", aws_util:encode_uri(AssessmentReportId), "/url"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of changelogs from AWS Audit Manager.
get_change_logs(Client, AssessmentId)
  when is_map(Client) ->
    get_change_logs(Client, AssessmentId, #{}, #{}).

get_change_logs(Client, AssessmentId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_change_logs(Client, AssessmentId, QueryMap, HeadersMap, []).

get_change_logs(Client, AssessmentId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/changelogs"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"controlId">>, maps:get(<<"controlId">>, QueryMap, undefined)},
        {<<"controlSetId">>, maps:get(<<"controlSetId">>, QueryMap, undefined)},
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a control from AWS Audit Manager.
get_control(Client, ControlId)
  when is_map(Client) ->
    get_control(Client, ControlId, #{}, #{}).

get_control(Client, ControlId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_control(Client, ControlId, QueryMap, HeadersMap, []).

get_control(Client, ControlId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/controls/", aws_util:encode_uri(ControlId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of delegations from an audit owner to a delegate.
get_delegations(Client)
  when is_map(Client) ->
    get_delegations(Client, #{}, #{}).

get_delegations(Client, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_delegations(Client, QueryMap, HeadersMap, []).

get_delegations(Client, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/delegations"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns evidence from AWS Audit Manager.
get_evidence(Client, AssessmentId, ControlSetId, EvidenceFolderId, EvidenceId)
  when is_map(Client) ->
    get_evidence(Client, AssessmentId, ControlSetId, EvidenceFolderId, EvidenceId, #{}, #{}).

get_evidence(Client, AssessmentId, ControlSetId, EvidenceFolderId, EvidenceId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_evidence(Client, AssessmentId, ControlSetId, EvidenceFolderId, EvidenceId, QueryMap, HeadersMap, []).

get_evidence(Client, AssessmentId, ControlSetId, EvidenceFolderId, EvidenceId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/controlSets/", aws_util:encode_uri(ControlSetId), "/evidenceFolders/", aws_util:encode_uri(EvidenceFolderId), "/evidence/", aws_util:encode_uri(EvidenceId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns all evidence from a specified evidence folder in AWS Audit
%% Manager.
get_evidence_by_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId)
  when is_map(Client) ->
    get_evidence_by_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId, #{}, #{}).

get_evidence_by_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_evidence_by_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId, QueryMap, HeadersMap, []).

get_evidence_by_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/controlSets/", aws_util:encode_uri(ControlSetId), "/evidenceFolders/", aws_util:encode_uri(EvidenceFolderId), "/evidence"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns an evidence folder from the specified assessment in AWS Audit
%% Manager.
get_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId)
  when is_map(Client) ->
    get_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId, #{}, #{}).

get_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId, QueryMap, HeadersMap, []).

get_evidence_folder(Client, AssessmentId, ControlSetId, EvidenceFolderId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/controlSets/", aws_util:encode_uri(ControlSetId), "/evidenceFolders/", aws_util:encode_uri(EvidenceFolderId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns the evidence folders from a specified assessment in AWS Audit
%% Manager.
get_evidence_folders_by_assessment(Client, AssessmentId)
  when is_map(Client) ->
    get_evidence_folders_by_assessment(Client, AssessmentId, #{}, #{}).

get_evidence_folders_by_assessment(Client, AssessmentId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_evidence_folders_by_assessment(Client, AssessmentId, QueryMap, HeadersMap, []).

get_evidence_folders_by_assessment(Client, AssessmentId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/evidenceFolders"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of evidence folders associated with a specified
%% control of an assessment in AWS Audit Manager.
get_evidence_folders_by_assessment_control(Client, AssessmentId, ControlId, ControlSetId)
  when is_map(Client) ->
    get_evidence_folders_by_assessment_control(Client, AssessmentId, ControlId, ControlSetId, #{}, #{}).

get_evidence_folders_by_assessment_control(Client, AssessmentId, ControlId, ControlSetId, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_evidence_folders_by_assessment_control(Client, AssessmentId, ControlId, ControlSetId, QueryMap, HeadersMap, []).

get_evidence_folders_by_assessment_control(Client, AssessmentId, ControlId, ControlSetId, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/evidenceFolders-by-assessment-control/", aws_util:encode_uri(ControlSetId), "/", aws_util:encode_uri(ControlId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns the name of the delegated AWS administrator account for the
%% AWS organization.
get_organization_admin_account(Client)
  when is_map(Client) ->
    get_organization_admin_account(Client, #{}, #{}).

get_organization_admin_account(Client, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_organization_admin_account(Client, QueryMap, HeadersMap, []).

get_organization_admin_account(Client, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/account/organizationAdminAccount"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of the in-scope AWS services for the specified
%% assessment.
get_services_in_scope(Client)
  when is_map(Client) ->
    get_services_in_scope(Client, #{}, #{}).

get_services_in_scope(Client, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_services_in_scope(Client, QueryMap, HeadersMap, []).

get_services_in_scope(Client, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/services"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns the settings for the specified AWS account.
get_settings(Client, Attribute)
  when is_map(Client) ->
    get_settings(Client, Attribute, #{}, #{}).

get_settings(Client, Attribute, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    get_settings(Client, Attribute, QueryMap, HeadersMap, []).

get_settings(Client, Attribute, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/settings/", aws_util:encode_uri(Attribute), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of the frameworks available in the AWS Audit Manager
%% framework library.
list_assessment_frameworks(Client, FrameworkType)
  when is_map(Client) ->
    list_assessment_frameworks(Client, FrameworkType, #{}, #{}).

list_assessment_frameworks(Client, FrameworkType, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    list_assessment_frameworks(Client, FrameworkType, QueryMap, HeadersMap, []).

list_assessment_frameworks(Client, FrameworkType, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessmentFrameworks"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"frameworkType">>, FrameworkType},
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of assessment reports created in AWS Audit Manager.
list_assessment_reports(Client)
  when is_map(Client) ->
    list_assessment_reports(Client, #{}, #{}).

list_assessment_reports(Client, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    list_assessment_reports(Client, QueryMap, HeadersMap, []).

list_assessment_reports(Client, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessmentReports"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of current and past assessments from AWS Audit
%% Manager.
list_assessments(Client)
  when is_map(Client) ->
    list_assessments(Client, #{}, #{}).

list_assessments(Client, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    list_assessments(Client, QueryMap, HeadersMap, []).

list_assessments(Client, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/assessments"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of controls from AWS Audit Manager.
list_controls(Client, ControlType)
  when is_map(Client) ->
    list_controls(Client, ControlType, #{}, #{}).

list_controls(Client, ControlType, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    list_controls(Client, ControlType, QueryMap, HeadersMap, []).

list_controls(Client, ControlType, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/controls"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"controlType">>, ControlType},
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of keywords that pre-mapped to the specified control
%% data source.
list_keywords_for_data_source(Client, Source)
  when is_map(Client) ->
    list_keywords_for_data_source(Client, Source, #{}, #{}).

list_keywords_for_data_source(Client, Source, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    list_keywords_for_data_source(Client, Source, QueryMap, HeadersMap, []).

list_keywords_for_data_source(Client, Source, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/dataSourceKeywords"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)},
        {<<"source">>, Source}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of all AWS Audit Manager notifications.
list_notifications(Client)
  when is_map(Client) ->
    list_notifications(Client, #{}, #{}).

list_notifications(Client, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    list_notifications(Client, QueryMap, HeadersMap, []).

list_notifications(Client, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/notifications"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query0_ =
      [
        {<<"maxResults">>, maps:get(<<"maxResults">>, QueryMap, undefined)},
        {<<"nextToken">>, maps:get(<<"nextToken">>, QueryMap, undefined)}
      ],
    Query_ = [H || {_, V} = H <- Query0_, V =/= undefined],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Returns a list of tags for the specified resource in AWS Audit
%% Manager.
list_tags_for_resource(Client, ResourceArn)
  when is_map(Client) ->
    list_tags_for_resource(Client, ResourceArn, #{}, #{}).

list_tags_for_resource(Client, ResourceArn, QueryMap, HeadersMap)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap) ->
    list_tags_for_resource(Client, ResourceArn, QueryMap, HeadersMap, []).

list_tags_for_resource(Client, ResourceArn, QueryMap, HeadersMap, Options0)
  when is_map(Client), is_map(QueryMap), is_map(HeadersMap), is_list(Options0) ->
    Path = ["/tags/", aws_util:encode_uri(ResourceArn), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],

    Headers = [],

    Query_ = [],

    request(Client, get, Path, Query_, Headers, undefined, Options, SuccessStatusCode).

%% @doc Enables AWS Audit Manager for the specified AWS account.
register_account(Client, Input) ->
    register_account(Client, Input, []).
register_account(Client, Input0, Options0) ->
    Method = post,
    Path = ["/account/registerAccount"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Enables an AWS account within the organization as the delegated
%% administrator for AWS Audit Manager.
register_organization_admin_account(Client, Input) ->
    register_organization_admin_account(Client, Input, []).
register_organization_admin_account(Client, Input0, Options0) ->
    Method = post,
    Path = ["/account/registerOrganizationAdminAccount"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Tags the specified resource in AWS Audit Manager.
tag_resource(Client, ResourceArn, Input) ->
    tag_resource(Client, ResourceArn, Input, []).
tag_resource(Client, ResourceArn, Input0, Options0) ->
    Method = post,
    Path = ["/tags/", aws_util:encode_uri(ResourceArn), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Removes a tag from a resource in AWS Audit Manager.
untag_resource(Client, ResourceArn, Input) ->
    untag_resource(Client, ResourceArn, Input, []).
untag_resource(Client, ResourceArn, Input0, Options0) ->
    Method = delete,
    Path = ["/tags/", aws_util:encode_uri(ResourceArn), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    QueryMapping = [
                     {<<"tagKeys">>, <<"tagKeys">>}
                   ],
    {Query_, Input} = aws_request:build_headers(QueryMapping, Input1),
    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Edits an AWS Audit Manager assessment.
update_assessment(Client, AssessmentId, Input) ->
    update_assessment(Client, AssessmentId, Input, []).
update_assessment(Client, AssessmentId, Input0, Options0) ->
    Method = put,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Updates a control within an assessment in AWS Audit Manager.
update_assessment_control(Client, AssessmentId, ControlId, ControlSetId, Input) ->
    update_assessment_control(Client, AssessmentId, ControlId, ControlSetId, Input, []).
update_assessment_control(Client, AssessmentId, ControlId, ControlSetId, Input0, Options0) ->
    Method = put,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/controlSets/", aws_util:encode_uri(ControlSetId), "/controls/", aws_util:encode_uri(ControlId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Updates the status of a control set in an AWS Audit Manager
%% assessment.
update_assessment_control_set_status(Client, AssessmentId, ControlSetId, Input) ->
    update_assessment_control_set_status(Client, AssessmentId, ControlSetId, Input, []).
update_assessment_control_set_status(Client, AssessmentId, ControlSetId, Input0, Options0) ->
    Method = put,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/controlSets/", aws_util:encode_uri(ControlSetId), "/status"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Updates a custom framework in AWS Audit Manager.
update_assessment_framework(Client, FrameworkId, Input) ->
    update_assessment_framework(Client, FrameworkId, Input, []).
update_assessment_framework(Client, FrameworkId, Input0, Options0) ->
    Method = put,
    Path = ["/assessmentFrameworks/", aws_util:encode_uri(FrameworkId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Updates the status of an assessment in AWS Audit Manager.
update_assessment_status(Client, AssessmentId, Input) ->
    update_assessment_status(Client, AssessmentId, Input, []).
update_assessment_status(Client, AssessmentId, Input0, Options0) ->
    Method = put,
    Path = ["/assessments/", aws_util:encode_uri(AssessmentId), "/status"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Updates a custom control in AWS Audit Manager.
update_control(Client, ControlId, Input) ->
    update_control(Client, ControlId, Input, []).
update_control(Client, ControlId, Input0, Options0) ->
    Method = put,
    Path = ["/controls/", aws_util:encode_uri(ControlId), ""],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Updates AWS Audit Manager settings for the current user account.
update_settings(Client, Input) ->
    update_settings(Client, Input, []).
update_settings(Client, Input0, Options0) ->
    Method = put,
    Path = ["/settings"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%% @doc Validates the integrity of an assessment report in AWS Audit Manager.
validate_assessment_report_integrity(Client, Input) ->
    validate_assessment_report_integrity(Client, Input, []).
validate_assessment_report_integrity(Client, Input0, Options0) ->
    Method = post,
    Path = ["/assessmentReports/integrity"],
    SuccessStatusCode = undefined,
    Options = [{send_body_as_binary, false},
               {receive_body_as_binary, false}
               | Options0],


    Headers = [],
    Input1 = Input0,

    Query_ = [],
    Input = Input1,

    request(Client, Method, Path, Query_, Headers, Input, Options, SuccessStatusCode).

%%====================================================================
%% Internal functions
%%====================================================================

-spec request(aws_client:aws_client(), atom(), iolist(), list(),
              list(), map() | undefined, list(), pos_integer() | undefined) ->
    {ok, Result, {integer(), list(), hackney:client()}} |
    {error, Error, {integer(), list(), hackney:client()}} |
    {error, term()} when
    Result :: map(),
    Error :: map().
request(Client, Method, Path, Query, Headers0, Input, Options, SuccessStatusCode) ->
    Client1 = Client#{service => <<"auditmanager">>},
    Host = build_host(<<"auditmanager">>, Client1),
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

handle_response({ok, StatusCode, ResponseHeaders, Client}, SuccessStatusCode, DecodeBody)
  when StatusCode =:= 200;
       StatusCode =:= 202;
       StatusCode =:= 204;
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
