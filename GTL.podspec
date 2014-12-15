Pod::Spec.new do |s|

  s.name         = "GTL"
  s.version      = "1.0"

  s.summary      = 'Auto-generated Google GTL library for accessing to services'
  s.homepage     = "https://code.google.com/p/google-api-objectivec-client/source/checkout"

  s.author       = { "VladimirGoncharov" => "vladimir.goncharov@flatstack.com" }
  s.platform     = :ios, "5.0"

  s.requires_arc = false

  s.public_header_files = %w[
    Services/YouTube/Generated/*.h
    Utilities/GTLBase64.h
    Objects/GTLBatchQuery.h
    Objects/GTLBatchResult.h
    Objects/GTLDateTime.h
    GTLDefines.h
    Objects/GTLErrorObject.h
    Utilities/GTLFramework.h
    Utilities/GTLJSONParser.h
    Objects/GTLObject.h
    Objects/GTLQuery.h
    Objects/GTLRuntimeCommon.h
    Objects/GTLService.h
    Utilities/GTLTargetNamespace.h
    Objects/GTLUploadParameters.h
    Utilities/GTLUtilities.h
    HTTPFetcher/GTMGatherInputStream.h
    HTTPFetcher/GTMHTTPFetcher.h
    HTTPFetcher/GTMHTTPFetcherLogging.h
    HTTPFetcher/GTMHTTPFetcherService.h
    HTTPFetcher/GTMHTTPFetchHistory.h
    HTTPFetcher/GTMHTTPUploadFetcher.h
    HTTPFetcher/GTMMIMEDocument.h
    OAuth2/GTMOAuth2Authentication.h
    OAuth2/GTMOAuth2SignIn.h
    OAuth2/Touch/GTMOAuth2ViewControllerTouch.h
    OAuth2/Mac/GTMOAuth2WindowController.h
    HTTPFetcher/GTMReadMonitorInputStream.h
  ]

  s.source_files = %w[
      Services/YouTube/Generated/*.h
      GTLDefines.h
      HTTPFetcher/GTMGatherInputStream.h
      HTTPFetcher/GTMGatherInputStream.m
      HTTPFetcher/GTMHTTPFetchHistory.h
      HTTPFetcher/GTMHTTPFetchHistory.m
      HTTPFetcher/GTMHTTPFetcher.h
      HTTPFetcher/GTMHTTPFetcher.m
      HTTPFetcher/GTMHTTPFetcherLogging.h
      HTTPFetcher/GTMHTTPFetcherLogging.m
      HTTPFetcher/GTMHTTPFetcherService.h
      HTTPFetcher/GTMHTTPFetcherService.m
      HTTPFetcher/GTMHTTPUploadFetcher.h
      HTTPFetcher/GTMHTTPUploadFetcher.m
      HTTPFetcher/GTMMIMEDocument.h
      HTTPFetcher/GTMMIMEDocument.m
      HTTPFetcher/GTMReadMonitorInputStream.h
      HTTPFetcher/GTMReadMonitorInputStream.m
      OAuth2/GTMOAuth2Authentication.h
      OAuth2/GTMOAuth2Authentication.m
      OAuth2/GTMOAuth2SignIn.h
      OAuth2/GTMOAuth2SignIn.m
      OAuth2/Touch/GTMOAuth2ViewControllerTouch.h
      OAuth2/Touch/GTMOAuth2ViewControllerTouch.m
      Objects/GTLBatchQuery.h
      Objects/GTLBatchQuery.m
      Objects/GTLBatchResult.h
      Objects/GTLBatchResult.m
      Objects/GTLDateTime.h
      Objects/GTLDateTime.m
      Objects/GTLErrorObject.h
      Objects/GTLErrorObject.m
      Objects/GTLObject.h
      Objects/GTLObject.m
      Objects/GTLQuery.h
      Objects/GTLQuery.m
      Objects/GTLRuntimeCommon.h
      Objects/GTLRuntimeCommon.m
      Objects/GTLService.h
      Objects/GTLService.m
      Objects/GTLUploadParameters.h
      Objects/GTLUploadParameters.m
      Utilities/GTLBase64.h
      Utilities/GTLBase64.m
      Utilities/GTLFramework.h
      Utilities/GTLFramework.m
      Utilities/GTLJSONParser.h
      Utilities/GTLJSONParser.m
      Utilities/GTLUtilities.h
      Utilities/GTLUtilities.m
      Utilities/GTLTargetNamespace.h"
    ]

  # s.dependency "JSONKit", "~> 1.4"

end
