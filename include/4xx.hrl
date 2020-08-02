%%%-------------------------------------------------------------------
%%% @author artman41
%%% @copyright (C) 2020, <COMPANY>
%%% @doc
%%% 4×× Client Error
%%% @end
%%% Created : 02. Aug 2020 6:03 PM
%%%-------------------------------------------------------------------
-author("artman41").

-define(BAD_REQUEST, 400).
-define(UNAUTHORIZED, 401).
-define(PAYMENT_REQUIRED, 402).
-define(FORBIDDEN, 403).
-define(NOT_FOUND, 404).
-define(METHOD_NOT_ALLOWED, 405).
-define(NOT_ACCEPTABLE, 406).
-define(PROXY_AUTHENTICATION_REQUIRED, 407).
-define(REQUEST_TIMEOUT, 408).
-define(CONFLICT, 409).
-define(GONE, 410).
-define(LENGTH_REQUIRED, 411).
-define(PRECONDITION_FAILED, 412).
-define(PAYLOAD_TOO_LARGE, 413).
-define(REQUEST_URI_TOO_LONG, 414).
-define(UNSUPPORTED_MEDIA_TYPE, 415).
-define(REQUESTED_RANGE_NOT_SATISFIABLE, 416).
-define(EXPECTATION_FAILED, 417).
-define(IM_A_TEAPOT, 418).
-define(MISDIRECTED_REQUEST, 421).
-define(UNPROCESSABLE_ENTITY, 422).
-define(LOCKED, 423).
-define(FAILED_DEPENDENCY, 424).
-define(UPGRADE_REQUIRED, 426).
-define(PRECONDITION_REQUIRED, 428).
-define(TOO_MANY_REQUESTS, 429).
-define(REQUEST_HEADER_FIELDS_TOO_LARGE, 431).
-define(CONNECTION_CLOSED_WITHOUT_RESPONSE, 444).
-define(UNAVAILABLE_FOR_LEGAL_REASONS, 451).
-define(CLIENT_CLOSED_REQUEST, 499).