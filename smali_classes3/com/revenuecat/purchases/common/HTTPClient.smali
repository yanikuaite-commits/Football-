.class public final Lcom/revenuecat/purchases/common/HTTPClient;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;,
        Lcom/revenuecat/purchases/common/HTTPClient$Companion;,
        Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0000\u0018\u0000 \u0093\u00012\u00020\u0001:\u0004\u0094\u0001\u0093\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J#\u0010+\u001a\u00020**\u00020#2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0087\u0001\u0010?\u001a\u00020>2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u0002042\u0006\u0010\'\u001a\u00020&2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001082\u001a\u0010;\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0:\u0018\u0001092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*082\u0006\u0010=\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008?\u0010@J5\u0010F\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010C\u001a\u00020(2\u0006\u0010\'\u001a\u00020&2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJy\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010H\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u0010\'\u001a\u00020&2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001082\u001a\u0010;\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0:\u0018\u0001092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*082\u0006\u0010=\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020*2\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJK\u0010U\u001a\u00020/2\u0006\u0010H\u001a\u0002022\u0006\u0010\'\u001a\u00020&2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u0002042\u0008\u0010S\u001a\u0004\u0018\u00010I2\u0006\u0010T\u001a\u0002042\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008U\u0010VJc\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*082\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*082\u0006\u0010X\u001a\u0002022\u0006\u0010=\u001a\u0002042\u0008\u0010Y\u001a\u0004\u0018\u00010*2\u0006\u0010Z\u001a\u0002042\u0008\u0010[\u001a\u0004\u0018\u00010*2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010b\u001a\u00020a2\u0006\u0010^\u001a\u00020L2\u0006\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ=\u0010k\u001a\u00020j2\u0006\u0010f\u001a\u00020*2\u0006\u0010h\u001a\u00020g2\u0008\u0010i\u001a\u0004\u0018\u00010*2\u0008\u0010Y\u001a\u0004\u0018\u00010*2\u0008\u0010[\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ1\u0010n\u001a\u00020j2\u0006\u0010f\u001a\u00020*2\u0006\u0010h\u001a\u00020g2\u0006\u0010m\u001a\u00020#2\u0008\u0010Y\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ)\u0010p\u001a\u00020j2\u0006\u0010f\u001a\u00020*2\u0006\u0010h\u001a\u00020g2\u0008\u0010Y\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u001f\u0010s\u001a\n r*\u0004\u0018\u00010*0*2\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0019\u0010u\u001a\u0004\u0018\u00010*2\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008u\u0010tJ\u0019\u0010v\u001a\u0004\u0018\u00010P2\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u0002042\u0006\u0010h\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010|\u001a\u0004\u0018\u00010!2\u0006\u0010h\u001a\u00020aH\u0001\u00a2\u0006\u0004\u0008z\u0010{J\u008a\u0001\u0010\u007f\u001a\u00020I2\u0006\u0010H\u001a\u0002022\u0006\u0010\'\u001a\u00020&2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001082\u001a\u0010;\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*0:\u0018\u0001092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*082\u0008\u0008\u0002\u0010=\u001a\u0002042\u000e\u0008\u0002\u0010}\u001a\u0008\u0012\u0004\u0012\u000202092\u0008\u0008\u0002\u0010~\u001a\u00020(\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0010\u0010\u0081\u0001\u001a\u00020/\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u0083\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0084\u0001R\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0085\u0001R\u001a\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000f\n\u0005\u0008\t\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0089\u0001R\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u008a\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u008b\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u008c\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u008d\u0001R\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u008e\u0001R\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u008f\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0090\u0001R\u0017\u0010\u0091\u0001\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/HTTPClient;",
        "",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/networking/ETagManager;",
        "eTagManager",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "diagnosticsTrackerIfEnabled",
        "Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "signingManager",
        "Lcom/revenuecat/purchases/interfaces/StorefrontProvider;",
        "storefrontProvider",
        "Lcom/revenuecat/purchases/common/networking/APISourceFailover;",
        "apiSourceFailover",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/networking/MapConverter;",
        "mapConverter",
        "Lcom/revenuecat/purchases/common/LocaleProvider;",
        "localeProvider",
        "Lcom/revenuecat/purchases/ForceServerErrorStrategy;",
        "forceServerErrorStrategy",
        "Lcom/revenuecat/purchases/common/RequestResponseListener;",
        "requestResponseListener",
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;",
        "timeoutManager",
        "<init>",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/networking/APISourceFailover;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;Lcom/revenuecat/purchases/ForceServerErrorStrategy;Lcom/revenuecat/purchases/common/RequestResponseListener;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;)V",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Ljava/io/BufferedWriter;",
        "buffer",
        "(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "readBytesFully",
        "(Ljava/io/InputStream;)[B",
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "endpoint",
        "",
        "responseCode",
        "",
        "describeForLogging",
        "([BLcom/revenuecat/purchases/common/networking/Endpoint;I)Ljava/lang/String;",
        "writer",
        "body",
        "Lak/c0;",
        "writeFully",
        "(Ljava/io/BufferedWriter;Ljava/lang/String;)V",
        "Ljava/net/URL;",
        "requestBaseURL",
        "",
        "isFallbackURL",
        "isMainBackend",
        "fallbackAvailable",
        "",
        "",
        "Lak/l;",
        "postFieldsToSign",
        "requestHeaders",
        "refreshETag",
        "Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;",
        "performAttempt",
        "(Ljava/net/URL;ZZZLcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;",
        "Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;",
        "source",
        "sourceAttempts",
        "Ljava/io/IOException;",
        "connectionException",
        "sourceToRetryOn",
        "(Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;ILcom/revenuecat/purchases/common/networking/Endpoint;Ljava/io/IOException;)Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;",
        "baseURL",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "performCall",
        "(Ljava/net/URL;ZLcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "Lcom/revenuecat/purchases/common/networking/HTTPRequest;",
        "httpRequest",
        "toCurlRequest",
        "(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/lang/String;",
        "Ljava/util/Date;",
        "requestStartTime",
        "callSuccessful",
        "callResult",
        "isRetry",
        "trackHttpRequestPerformedIfNeeded",
        "(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;ZLjava/io/IOException;)V",
        "authenticationHeaders",
        "fullURL",
        "nonce",
        "shouldSignResponse",
        "postFieldsToSignHeader",
        "getHeaders",
        "(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/networking/Endpoint;)Ljava/util/Map;",
        "request",
        "",
        "timeoutMs",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "(Lcom/revenuecat/purchases/common/networking/HTTPRequest;J)Ljava/net/HttpURLConnection;",
        "getXPlatformHeader",
        "()Ljava/lang/String;",
        "urlPath",
        "Ljava/net/URLConnection;",
        "connection",
        "payload",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "verifyResponse",
        "(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;",
        "payloadBytes",
        "verifyRCFormatResponse",
        "(Ljava/lang/String;Ljava/net/URLConnection;[BLjava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;",
        "verifyRCFormatNoContentResponse",
        "(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;",
        "kotlin.jvm.PlatformType",
        "getETagHeader",
        "(Ljava/net/URLConnection;)Ljava/lang/String;",
        "getRequestTimeHeader",
        "getRequestDateHeader",
        "(Ljava/net/URLConnection;)Ljava/util/Date;",
        "getLoadShedderHeader",
        "(Ljava/net/URLConnection;)Z",
        "getInputStream$purchases_defaultsRelease",
        "(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;",
        "getInputStream",
        "fallbackBaseURLs",
        "fallbackURLIndex",
        "performRequest",
        "(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "clearCaches",
        "()V",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "Lcom/revenuecat/purchases/common/networking/ETagManager;",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "getSigningManager",
        "()Lcom/revenuecat/purchases/common/verification/SigningManager;",
        "Lcom/revenuecat/purchases/interfaces/StorefrontProvider;",
        "Lcom/revenuecat/purchases/common/networking/APISourceFailover;",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "Lcom/revenuecat/purchases/common/networking/MapConverter;",
        "Lcom/revenuecat/purchases/common/LocaleProvider;",
        "Lcom/revenuecat/purchases/ForceServerErrorStrategy;",
        "Lcom/revenuecat/purchases/common/RequestResponseListener;",
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;",
        "enableExtraRequestLogging",
        "Z",
        "Companion",
        "AttemptOutcome",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;

.field public static final MAX_API_SOURCE_ATTEMPTS:I = 0x5

.field public static final NO_STATUS_CODE:I = -0x1

.field public static final RC_FORMAT_ACCEPT:Ljava/lang/String; = "application/x-rc-format"

.field public static final RC_FORMAT_ACCEPT_ENCODING:Ljava/lang/String; = "gzip"

.field public static final RC_FORMAT_ACCEPT_ENCODING_HEADER:Ljava/lang/String; = "Accept-RC-Element-Encoding"


# instance fields
.field private final apiSourceFailover:Lcom/revenuecat/purchases/common/networking/APISourceFailover;

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

.field private final enableExtraRequestLogging:Z

.field private final forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

.field private final localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

.field private final mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

.field private final requestResponseListener:Lcom/revenuecat/purchases/common/RequestResponseListener;

.field private final signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

.field private final storefrontProvider:Lcom/revenuecat/purchases/interfaces/StorefrontProvider;

.field private final timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/HTTPClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/HTTPClient;->Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/networking/APISourceFailover;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;Lcom/revenuecat/purchases/ForceServerErrorStrategy;Lcom/revenuecat/purchases/common/RequestResponseListener;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 83
    iput-object p2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 84
    iput-object p3, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 85
    iput-object p4, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 86
    iput-object p5, p0, Lcom/revenuecat/purchases/common/HTTPClient;->storefrontProvider:Lcom/revenuecat/purchases/interfaces/StorefrontProvider;

    .line 87
    iput-object p6, p0, Lcom/revenuecat/purchases/common/HTTPClient;->apiSourceFailover:Lcom/revenuecat/purchases/common/networking/APISourceFailover;

    .line 88
    iput-object p7, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 89
    iput-object p8, p0, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    .line 90
    iput-object p9, p0, Lcom/revenuecat/purchases/common/HTTPClient;->localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

    .line 91
    iput-object p10, p0, Lcom/revenuecat/purchases/common/HTTPClient;->forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 92
    iput-object p11, p0, Lcom/revenuecat/purchases/common/HTTPClient;->requestResponseListener:Lcom/revenuecat/purchases/common/RequestResponseListener;

    .line 93
    iput-object p12, p0, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->enableExtraRequestLogging:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/networking/APISourceFailover;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;Lcom/revenuecat/purchases/ForceServerErrorStrategy;Lcom/revenuecat/purchases/common/RequestResponseListener;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;ILkotlin/jvm/internal/f;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v9, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p7

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/revenuecat/purchases/common/networking/MapConverter;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/revenuecat/purchases/common/networking/MapConverter;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v10, p8

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v12, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v12, p10

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v13, p11

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-direct {v0, v3, v9}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V

    .line 55
    .line 56
    .line 57
    move-object v14, v0

    .line 58
    :goto_4
    move-object v2, p0

    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v8, p6

    .line 68
    .line 69
    move-object/from16 v11, p9

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-object/from16 v14, p12

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    invoke-direct/range {v2 .. v14}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/interfaces/StorefrontProvider;Lcom/revenuecat/purchases/common/networking/APISourceFailover;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;Lcom/revenuecat/purchases/common/LocaleProvider;Lcom/revenuecat/purchases/ForceServerErrorStrategy;Lcom/revenuecat/purchases/common/RequestResponseListener;Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private final buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final describeForLogging([BLcom/revenuecat/purchases/common/networking/Endpoint;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getExpectsRCFormatResponse()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "<rc-format: "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length p1, p1

    .line 23
    const-string p2, " bytes>"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lpi/c;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    sget-object p2, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private final getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;J)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getFullURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    long-to-int p2, p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 66
    .line 67
    .line 68
    const-string p2, "POST"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method private final getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X-RevenueCat-ETag"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final getHeaders(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/networking/Endpoint;)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lak/l;

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "application/json"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getExpectsRCFormatResponse()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "application/x-rc-format"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    new-instance v4, Lak/l;

    .line 24
    .line 25
    const-string v5, "Accept"

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p7 .. p7}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getExpectsRCFormatResponse()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "gzip"

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    move-object v5, v2

    .line 42
    :goto_1
    new-instance v3, Lak/l;

    .line 43
    .line 44
    const-string v6, "Accept-RC-Element-Encoding"

    .line 45
    .line 46
    invoke-direct {v3, v6, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/HTTPClient;->getXPlatformHeader()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v4

    .line 54
    new-instance v4, Lak/l;

    .line 55
    .line 56
    const-string v7, "X-Platform"

    .line 57
    .line 58
    invoke-direct {v4, v7, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/PlatformInfo;->getFlavor()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v5

    .line 72
    new-instance v5, Lak/l;

    .line 73
    .line 74
    const-string v8, "X-Platform-Flavor"

    .line 75
    .line 76
    invoke-direct {v5, v8, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/PlatformInfo;->getVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v6

    .line 90
    new-instance v6, Lak/l;

    .line 91
    .line 92
    const-string v9, "X-Platform-Flavor-Version"

    .line 93
    .line 94
    invoke-direct {v6, v9, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v9, v7

    .line 104
    new-instance v7, Lak/l;

    .line 105
    .line 106
    const-string v10, "X-Platform-Version"

    .line 107
    .line 108
    invoke-direct {v7, v10, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    .line 113
    move-object v10, v8

    .line 114
    new-instance v8, Lak/l;

    .line 115
    .line 116
    const-string v11, "X-Platform-Device"

    .line 117
    .line 118
    invoke-direct {v8, v11, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    new-instance v9, Lak/l;

    .line 125
    .line 126
    const-string v12, "X-Platform-Brand"

    .line 127
    .line 128
    invoke-direct {v9, v12, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v10

    .line 132
    new-instance v10, Lak/l;

    .line 133
    .line 134
    const-string v12, "X-Version"

    .line 135
    .line 136
    const-string v13, "10.16.0"

    .line 137
    .line 138
    invoke-direct {v10, v12, v13}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lcom/revenuecat/purchases/common/HTTPClient;->localeProvider:Lcom/revenuecat/purchases/common/LocaleProvider;

    .line 142
    .line 143
    invoke-interface {v12}, Lcom/revenuecat/purchases/common/LocaleProvider;->getCurrentLocalesLanguageTags()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v13, 0x2d

    .line 148
    .line 149
    const/16 v14, 0x5f

    .line 150
    .line 151
    invoke-static {v12, v13, v14}, Lxk/v;->t(Ljava/lang/String;CC)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object v13, v11

    .line 156
    new-instance v11, Lak/l;

    .line 157
    .line 158
    const-string v14, "X-Preferred-Locales"

    .line 159
    .line 160
    invoke-direct {v11, v14, v12}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/revenuecat/purchases/common/AppConfig;->getLanguageTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    new-instance v14, Lak/l;

    .line 170
    .line 171
    const-string v15, "X-Client-Locale"

    .line 172
    .line 173
    invoke-direct {v14, v15, v12}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/revenuecat/purchases/common/AppConfig;->getVersionName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    move-object v15, v13

    .line 183
    new-instance v13, Lak/l;

    .line 184
    .line 185
    const-string v15, "X-Client-Version"

    .line 186
    .line 187
    invoke-direct {v13, v15, v12}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v12, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 191
    .line 192
    invoke-virtual {v12}, Lcom/revenuecat/purchases/common/AppConfig;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object v15, v14

    .line 197
    new-instance v14, Lak/l;

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    const-string v1, "X-Client-Bundle-ID"

    .line 202
    .line 203
    invoke-direct {v14, v1, v12}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-string v12, "true"

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    const-string v1, "false"

    .line 217
    .line 218
    move-object/from16 v18, v12

    .line 219
    .line 220
    :goto_2
    move-object v12, v15

    .line 221
    goto :goto_3

    .line 222
    :cond_2
    move-object v1, v12

    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    new-instance v15, Lak/l;

    .line 227
    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    const-string v2, "X-Observer-Mode-Enabled"

    .line 231
    .line 232
    invoke-direct {v15, v2, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lak/l;

    .line 236
    .line 237
    const-string v2, "X-Nonce"

    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    move-object/from16 v3, p4

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lak/l;

    .line 247
    .line 248
    const-string v3, "X-Post-Params-Hash"

    .line 249
    .line 250
    move-object/from16 v21, v1

    .line 251
    .line 252
    move-object/from16 v1, p6

    .line 253
    .line 254
    invoke-direct {v2, v3, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    move-object/from16 v1, v18

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_3
    const/4 v1, 0x0

    .line 269
    :goto_4
    new-instance v3, Lak/l;

    .line 270
    .line 271
    move-object/from16 p4, v2

    .line 272
    .line 273
    const-string v2, "X-Custom-Entitlements-Computation"

    .line 274
    .line 275
    invoke-direct {v3, v2, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getUiPreviewMode()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    move-object/from16 v1, v18

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_4
    const/4 v1, 0x0

    .line 290
    :goto_5
    new-instance v2, Lak/l;

    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    const-string v3, "X-UI-Preview-Mode"

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/revenuecat/purchases/common/HTTPClient;->storefrontProvider:Lcom/revenuecat/purchases/interfaces/StorefrontProvider;

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/revenuecat/purchases/interfaces/StorefrontProvider;->getStorefront()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Lak/l;

    .line 306
    .line 307
    move-object/from16 p6, v2

    .line 308
    .line 309
    const-string v2, "X-Storefront"

    .line 310
    .line 311
    invoke-direct {v3, v2, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->isDebugBuild()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lak/l;

    .line 325
    .line 326
    move-object/from16 v16, v3

    .line 327
    .line 328
    const-string v3, "X-Is-Debug-Build"

    .line 329
    .line 330
    invoke-direct {v2, v3, v1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lak/h;->b:Lak/h;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v1, Lak/l;

    .line 339
    .line 340
    const-string v3, "X-Kotlin-Version"

    .line 341
    .line 342
    move-object/from16 v22, v2

    .line 343
    .line 344
    const-string v2, "2.2.20"

    .line 345
    .line 346
    invoke-direct {v1, v3, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->isAppBackgrounded()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lak/l;

    .line 360
    .line 361
    move-object/from16 v23, v1

    .line 362
    .line 363
    const-string v1, "X-Is-Backgrounded"

    .line 364
    .line 365
    invoke-direct {v3, v1, v2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lak/l;

    .line 369
    .line 370
    const-string v2, "X-Billing-Client-Sdk-Version"

    .line 371
    .line 372
    move-object/from16 v24, v3

    .line 373
    .line 374
    const-string v3, "8.3.0"

    .line 375
    .line 376
    invoke-direct {v1, v2, v3}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v19

    .line 380
    .line 381
    move-object/from16 v3, v20

    .line 382
    .line 383
    move-object/from16 v19, p6

    .line 384
    .line 385
    move-object/from16 v20, v16

    .line 386
    .line 387
    move-object/from16 v16, v21

    .line 388
    .line 389
    move-object/from16 v21, v22

    .line 390
    .line 391
    move-object/from16 v22, v23

    .line 392
    .line 393
    move-object/from16 v23, v24

    .line 394
    .line 395
    move-object/from16 v24, v1

    .line 396
    .line 397
    move-object/from16 v1, v17

    .line 398
    .line 399
    move-object/from16 v17, p4

    .line 400
    .line 401
    filled-new-array/range {v1 .. v24}, [Lak/l;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    invoke-static {v1, v2}, Lbk/a0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual/range {p7 .. p7}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getExpectsRCFormatResponse()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_5

    .line 420
    .line 421
    sget-object v0, Lbk/w;->a:Lbk/w;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_5
    iget-object v0, v0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move/from16 v3, p3

    .line 434
    .line 435
    move/from16 v4, p5

    .line 436
    .line 437
    invoke-virtual {v0, v2, v4, v3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETagHeaders$purchases_defaultsRelease(Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_6
    invoke-static {v1, v0}, Lbk/a0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method private final getLoadShedderHeader(Ljava/net/URLConnection;)Z
    .locals 0

    .line 1
    const-string p0, "x-revenuecat-fortress"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const-string p1, "true"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lxk/v;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "X-RevenueCat-Request-Time"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final getXPlatformHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "amazon"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "android"

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final performAttempt(Ljava/net/URL;ZZZLcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "ZZZ",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lak/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    sget-object v10, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->OTHER_RESULT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    move/from16 v8, p9

    .line 25
    .line 26
    :try_start_0
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->performCall(Ljava/net/URL;ZLcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    :try_start_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v10, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->SUCCESS_ON_MAIN_BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v4, v9

    .line 53
    move-object v8, v13

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v8, v0

    .line 58
    move-object v4, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->recordRequestResult(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    move/from16 v7, p9

    .line 70
    .line 71
    move-object v4, v9

    .line 72
    move-object v8, v13

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;ZLjava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v4, v9

    .line 79
    move-object v8, v13

    .line 80
    move v5, v11

    .line 81
    move-object v6, v12

    .line 82
    goto :goto_5

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v4, v9

    .line 85
    move-object v8, v0

    .line 86
    move v5, v11

    .line 87
    move-object v6, v12

    .line 88
    :goto_1
    :try_start_2
    instance-of v0, v8, Ljava/net/SocketTimeoutException;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    sget-object v10, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->recordRequestResult(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object/from16 v3, p5

    .line 109
    .line 110
    move/from16 v7, p9

    .line 111
    .line 112
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;ZLjava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    move-object v13, v8

    .line 116
    :goto_3
    if-eqz v13, :cond_2

    .line 117
    .line 118
    new-instance v0, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;

    .line 119
    .line 120
    invoke-direct {v0, v13}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;-><init>(Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;

    .line 125
    .line 126
    invoke-direct {v0, v6}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;-><init>(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object v0

    .line 130
    :goto_5
    iget-object v2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    .line 131
    .line 132
    invoke-virtual {v2, v10}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->recordRequestResult(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V

    .line 133
    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object/from16 v3, p5

    .line 138
    .line 139
    move/from16 v7, p9

    .line 140
    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;ZLjava/io/IOException;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method private final performCall(Ljava/net/URL;ZLcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Z",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lak/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    const-string v10, "HTTP response:\\n  status code: "

    const-string v11, "HTTP request:\\n "

    const-string v4, "Forcing server error for request to "

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v1, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    invoke-virtual {v5, v2}, Lcom/revenuecat/purchases/common/networking/MapConverter;->convertToJSON$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v12

    .line 2
    :goto_0
    invoke-virtual {v8, v9}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath(Z)Ljava/lang/String;

    move-result-object v14

    .line 3
    iget-object v2, v1, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual {v2, v8}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getNeedsNonceToPerformSigning()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v15

    .line 5
    :goto_1
    iget-object v7, v1, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/AppConfig;->getRunningTests()Z

    move-result v7

    const-string v2, "[Purchases] - "

    if-eqz v7, :cond_3

    .line 6
    iget-object v7, v1, Lcom/revenuecat/purchases/common/HTTPClient;->forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    if-eqz v7, :cond_3

    invoke-interface {v7, v0, v8}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Faking response for request to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v8, v15, v3, v12}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath$default(Lcom/revenuecat/purchases/common/networking/Endpoint;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v7

    .line 13
    :cond_3
    :try_start_0
    iget-object v7, v1, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/AppConfig;->getRunningTests()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    iget-object v7, v1, Lcom/revenuecat/purchases/common/HTTPClient;->forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    if-eqz v7, :cond_5

    invoke-interface {v7, v0, v8}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_5

    .line 15
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v12

    .line 16
    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_4

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v14}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v12, v7, v4}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    new-instance v4, Ljava/net/URL;

    iget-object v7, v1, Lcom/revenuecat/purchases/common/HTTPClient;->forceServerErrorStrategy:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    invoke-interface {v7}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->getServerErrorURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_5
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v14}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_6

    .line 22
    iget-object v5, v1, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/verification/SigningManager;->createRandomNonce()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v3, :cond_8

    if-eqz v6, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 23
    iget-object v7, v1, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual {v7, v8, v3}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_5
    move-object v15, v2

    move-object v3, v4

    move-object/from16 v2, p6

    move/from16 v4, p7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 24
    :goto_6
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->getHeaders(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/networking/Endpoint;)Ljava/util/Map;

    move-result-object v12

    move-object v2, v3

    .line 25
    new-instance v3, Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    invoke-direct {v3, v2, v12, v13}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 26
    iget-boolean v4, v1, Lcom/revenuecat/purchases/common/HTTPClient;->enableExtraRequestLogging:Z

    if-eqz v4, :cond_9

    .line 27
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v12

    .line 28
    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    move-object/from16 p5, v2

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/common/HTTPClient;->toCurlRequest(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v12, v2, v4}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object/from16 p5, v2

    .line 32
    :cond_a
    :goto_7
    iget-object v2, v1, Lcom/revenuecat/purchases/common/HTTPClient;->timeoutManager:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;

    .line 33
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getSupportsFallbackBaseURLs()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/AppConfig;->getFallbackBaseURLs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    .line 34
    :goto_8
    invoke-virtual {v2, v9, v4}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->getTimeoutForRequest(ZZ)J

    move-result-wide v11

    .line 35
    invoke-direct {v1, v3, v11, v12}, Lcom/revenuecat/purchases/common/HTTPClient;->getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;J)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v1, v11}, Lcom/revenuecat/purchases/common/HTTPClient;->getInputStream$purchases_defaultsRelease(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 37
    :try_start_1
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 38
    sget-object v12, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    move-object/from16 p4, v5

    invoke-virtual {v12}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v16, v6

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string v6, "API request started: %s %s"

    move-object/from16 v18, v7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface {v4, v5, v6}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v11

    goto/16 :goto_1d

    :cond_c
    move/from16 v16, v6

    move-object/from16 v18, v7

    .line 42
    :goto_9
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    if-eqz v2, :cond_d

    .line 43
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/common/HTTPClient;->readBytesFully(Ljava/io/InputStream;)[B

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 44
    :goto_a
    iget-boolean v5, v1, Lcom/revenuecat/purchases/common/HTTPClient;->enableExtraRequestLogging:Z

    if-eqz v5, :cond_f

    .line 45
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v5

    .line 46
    invoke-virtual {v12}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " \\n  body: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    .line 49
    invoke-direct {v1, v4, v8, v9}, Lcom/revenuecat/purchases/common/HTTPClient;->describeForLogging([BLcom/revenuecat/purchases/common/networking/Endpoint;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    .line 50
    :goto_b
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-interface {v5, v6, v7}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    if-eqz v2, :cond_10

    .line 52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    :cond_10
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    .line 55
    invoke-virtual {v12}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_11

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v3, v5}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v14, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "API request completed with status: %s %s %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-interface {v2, v3, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v12, 0xcc

    if-nez v4, :cond_13

    if-ne v9, v12, :cond_12

    .line 60
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getExpectsRCFormatResponse()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    .line 61
    :cond_12
    const-string v0, "HTTP Response payload is null"

    invoke-static {v0}, Lv5/m;->o(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    return-object v0

    :cond_13
    :goto_d
    if-nez v4, :cond_14

    const/4 v2, 0x0

    .line 62
    new-array v4, v2, [B

    :cond_14
    move-object v10, v4

    .line 63
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getExpectsRCFormatResponse()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-virtual {v2, v9}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 64
    new-instance v2, Lcom/revenuecat/purchases/common/networking/HTTPResult$Payload$RCFormat;

    invoke-direct {v2, v10}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Payload$RCFormat;-><init>([B)V

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    .line 65
    :cond_15
    new-instance v2, Lcom/revenuecat/purchases/common/networking/HTTPResult$Payload$Text;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lxk/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Payload$Text;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 66
    :goto_f
    invoke-interface/range {v17 .. v17}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Payload;->getText()Ljava/lang/String;

    move-result-object v19

    .line 67
    iget-object v2, v1, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getRunningTests()Z

    move-result v2

    const-string v20, ""

    if-eqz v2, :cond_1a

    .line 68
    iget-object v2, v1, Lcom/revenuecat/purchases/common/HTTPClient;->requestResponseListener:Lcom/revenuecat/purchases/common/RequestResponseListener;

    if-eqz v2, :cond_1a

    move/from16 v21, v9

    .line 69
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/util/List;

    if-eqz v5, :cond_16

    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    const/16 v26, 0x0

    const/16 v27, 0x3e

    .line 74
    const-string v23, ", "

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lbk/o;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 75
    :cond_17
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v14}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v5, p4

    move/from16 v4, p7

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v16, p5

    move-object/from16 v18, v2

    move-object/from16 v2, p6

    .line 78
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->getHeaders(Ljava/util/Map;Ljava/net/URL;ZLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/networking/Endpoint;)Ljava/util/Map;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v23, v6

    move-object/from16 v24, v7

    if-eqz v13, :cond_18

    .line 79
    :try_start_4
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v5

    :goto_11
    move-object v13, v10

    move/from16 v8, v21

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_12
    move-object v13, v10

    if-nez v19, :cond_19

    move-object/from16 v10, v20

    :goto_13
    move-object v4, v0

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v3, v18

    move/from16 v8, v21

    move-object/from16 v5, v22

    goto :goto_14

    :cond_19
    move-object/from16 v10, v19

    goto :goto_13

    .line 80
    :goto_14
    :try_start_5
    invoke-interface/range {v3 .. v10}, Lcom/revenuecat/purchases/common/RequestResponseListener;->onRequestResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v2, p4

    move-object v13, v10

    move/from16 v23, v16

    move-object/from16 v24, v18

    move/from16 v8, v21

    move-object/from16 v16, p5

    .line 81
    :goto_15
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    .line 82
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1b

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v3, v5}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestResponseListener error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-interface {v4, v3, v0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1a
    move-object/from16 v2, p4

    move v8, v9

    move-object v13, v10

    move/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v16, p5

    :cond_1b
    :goto_16
    if-eqz v23, :cond_1e

    .line 87
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-virtual {v0, v8}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getExpectsRCFormatResponse()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-ne v8, v12, :cond_1c

    .line 89
    array-length v0, v13

    if-nez v0, :cond_1c

    .line 90
    invoke-direct {v1, v14, v11, v2}, Lcom/revenuecat/purchases/common/HTTPClient;->verifyRCFormatNoContentResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v0

    :goto_17
    move-object v5, v0

    move-object v3, v11

    move-object v2, v14

    move-object/from16 v4, v19

    goto :goto_19

    .line 91
    :cond_1c
    invoke-direct {v1, v14, v11, v13, v2}, Lcom/revenuecat/purchases/common/HTTPClient;->verifyRCFormatResponse(Ljava/lang/String;Ljava/net/URLConnection;[BLjava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v0

    goto :goto_17

    :cond_1d
    move-object v5, v2

    move-object v3, v11

    move-object v2, v14

    move-object/from16 v4, v19

    move-object/from16 v6, v24

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;->verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v0

    :goto_18
    move-object v5, v0

    goto :goto_19

    :cond_1e
    move-object v3, v11

    move-object v2, v14

    move-object/from16 v4, v19

    .line 93
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    goto :goto_18

    .line 94
    :goto_19
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    if-ne v5, v0, :cond_20

    .line 95
    iget-object v0, v1, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object v0

    instance-of v0, v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    if-nez v0, :cond_1f

    goto :goto_1a

    .line 96
    :cond_1f
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;

    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_20
    :goto_1a
    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/common/HTTPClient;->getLoadShedderHeader(Ljava/net/URLConnection;)Z

    move-result v6

    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getExpectsRCFormatResponse()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 99
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 100
    sget-object v2, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 101
    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;

    move-result-object v4

    move/from16 v7, p2

    move-object v3, v2

    move v1, v8

    move-object/from16 v2, v17

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILcom/revenuecat/purchases/common/networking/HTTPResult$Payload;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)V

    goto :goto_1c

    .line 103
    :cond_21
    iget-object v0, v1, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    if-nez v4, :cond_22

    move-object/from16 v2, v20

    goto :goto_1b

    :cond_22
    move-object v2, v4

    .line 104
    :goto_1b
    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v8

    move v8, v6

    .line 106
    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;

    move-result-object v6

    move/from16 v9, p2

    move-object v3, v4

    move-object v4, v7

    move/from16 v1, v21

    move-object v7, v5

    move/from16 v5, p7

    .line 107
    invoke-virtual/range {v0 .. v9}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getHTTPResultFromCacheOrBackend$purchases_defaultsRelease(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ZZ)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v0

    :goto_1c
    return-object v0

    .line 108
    :goto_1d
    :try_start_6
    iget-boolean v1, v1, Lcom/revenuecat/purchases/common/HTTPClient;->enableExtraRequestLogging:Z

    if-eqz v1, :cond_23

    .line 109
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v4, "[Purchases] - ERROR"

    .line 110
    const-string v5, "HTTP request failed"

    .line 111
    invoke-interface {v1, v4, v5, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1f

    .line 112
    :cond_23
    :goto_1e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_1f
    if-eqz v2, :cond_24

    .line 113
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 114
    :cond_24
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lmj/i0;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_c
.end method

.method private static final performRequest$canUseFallback(Lcom/revenuecat/purchases/common/networking/Endpoint;ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "I",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getSupportsFallbackBaseURLs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static synthetic performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x40

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p7, Lbk/v;->a:Lbk/v;

    .line 12
    .line 13
    :cond_1
    and-int/lit16 p9, p9, 0x80

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p8, v0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
.end method

.method private static final performRequest$performRequestToFallbackURL(Ljava/util/List;ILcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;I",
            "Lcom/revenuecat/purchases/common/HTTPClient;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lak/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/net/URL;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    .line 10
    new-instance v1, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3, v2}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$performRequestToFallbackURL$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/net/URL;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v3, v0

    .line 22
    .line 23
    const-string v3, "[Purchases] - ERROR"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "[Purchases] - "

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 49
    .line 50
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gtz v4, :cond_0

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v3, v1, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 102
    .line 103
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-gtz v4, :cond_0

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 140
    .line 141
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-gtz v4, :cond_0

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 178
    .line 179
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-gtz v4, :cond_0

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    :goto_0
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 216
    .line 217
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-gtz v4, :cond_0

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 250
    .line 251
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-gtz v4, :cond_0

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v0, v3, v1, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 303
    .line 304
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-gtz v4, :cond_0

    .line 319
    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 337
    .line 338
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-gtz v4, :cond_0

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 374
    .line 375
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-gtz v4, :cond_0

    .line 390
    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v3, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v0, v3, v1, v4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 425
    .line 426
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-gtz v4, :cond_0

    .line 441
    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_0
    :goto_1
    add-int/lit8 v9, p1, 0x1

    .line 460
    .line 461
    move-object v8, p0

    .line 462
    move-object v1, p2

    .line 463
    move-object v3, p3

    .line 464
    move-object v4, p4

    .line 465
    move-object v5, p5

    .line 466
    move-object/from16 v6, p6

    .line 467
    .line 468
    move/from16 v7, p7

    .line 469
    .line 470
    invoke-virtual/range {v1 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
.end method

.method private final readBytesFully(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->Q(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final sourceToRetryOn(Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;ILcom/revenuecat/purchases/common/networking/Endpoint;Ljava/io/IOException;)Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->apiSourceFailover:Lcom/revenuecat/purchases/common/networking/APISourceFailover;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4}, Lcom/revenuecat/purchases/common/networking/APISourceFailover;->onRequestFailure(Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;Ljava/io/IOException;)Lcom/revenuecat/purchases/common/networking/APISourceFailover$FailureDecision;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_1
    instance-of p1, p0, Lcom/revenuecat/purchases/common/networking/APISourceFailover$FailureDecision$RetryNextSource;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/revenuecat/purchases/common/networking/APISourceFailover$FailureDecision$RetryNextSource;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v0

    .line 29
    :goto_2
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$FailureDecision$RetryNextSource;->getNext()Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 38
    .line 39
    new-instance p2, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3, p0}, Lcom/revenuecat/purchases/common/HTTPClient$sourceToRetryOn$lambda$8$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/common/networking/Endpoint;Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, p3, p1

    .line 51
    .line 52
    const-string p3, "[Purchases] - ERROR"

    .line 53
    .line 54
    const-string p4, "[Purchases] - "

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p3, p2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 76
    .line 77
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, p3, p2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 127
    .line 128
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gtz v0, :cond_3

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 164
    .line 165
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-gtz v0, :cond_3

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 201
    .line 202
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-gtz v0, :cond_3

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 238
    .line 239
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-gtz v0, :cond_3

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 275
    .line 276
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-gtz v0, :cond_3

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1, p3, p2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 326
    .line 327
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-gtz v0, :cond_3

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 363
    .line 364
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-gtz v0, :cond_3

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_b
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 400
    .line 401
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-gtz v0, :cond_3

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {p1, p3, p2, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 451
    .line 452
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-gtz v0, :cond_3

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    check-cast p2, Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {p3, p1, p2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_3
    :goto_3
    return-object p0

    .line 487
    :cond_4
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method

.method private final toCurlRequest(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "curl -v -X "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "GET"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "POST"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " \\\n  "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    const-string v2, "-H \""

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\" \\\n  "

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "-d \'"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\' \\\n  "

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v0, "\""

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getFullURL()Ljava/net/URL;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method private final trackHttpRequestPerformedIfNeeded(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;ZLjava/io/IOException;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    sget-object v2, Lyk/b;->b:Lyk/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v2, p3, p0}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lyk/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    move v6, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 p0, 0x130

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getOrigin()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v8, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v8, p0

    .line 44
    :goto_2
    if-eqz p5, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    :goto_3
    move-object v9, p3

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    :goto_4
    sget-object p3, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_5
    if-eqz p4, :cond_5

    .line 59
    .line 60
    sget-object p3, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 61
    .line 62
    invoke-virtual {p3, v6}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    :goto_6
    move v5, p3

    .line 70
    goto :goto_7

    .line 71
    :cond_5
    const/4 p3, 0x0

    .line 72
    goto :goto_6

    .line 73
    :goto_7
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p3, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->Companion:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;->fromIOException(Ljava/io/IOException;)Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v11, p3

    .line 82
    goto :goto_8

    .line 83
    :cond_6
    move-object v11, p0

    .line 84
    :goto_8
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBackendErrorCode()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_7
    move-object v7, p0

    .line 98
    move-object v2, p2

    .line 99
    move/from16 v10, p6

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    move-object v1, p1

    .line 103
    invoke-virtual/range {v0 .. v11}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackHttpRequestPerformed--XzGXFE(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/Endpoint;JZILjava/lang/Integer;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;ZLcom/revenuecat/purchases/common/networking/ConnectionErrorReason;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method private final verifyRCFormatNoContentResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 2
    .line 3
    const-string v1, "X-Signature"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v4, v1, [B

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p3

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/common/verification/SigningManager;->verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private final verifyRCFormatResponse(Ljava/lang/String;Ljava/net/URLConnection;[BLjava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/RCContainer;->Companion:Lcom/revenuecat/purchases/common/networking/RCContainer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/revenuecat/purchases/common/networking/RCContainer$Companion;->parse([B)Lcom/revenuecat/purchases/common/networking/RCContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/networking/RCContainer;->getConfig()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 12
    .line 13
    const-string p3, "X-Signature"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p4

    .line 30
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/common/verification/SigningManager;->verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v1, p1

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Verification: Request to \'%s\' failed verification."

    .line 52
    .line 53
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "[Purchases] - ERROR"

    .line 58
    .line 59
    invoke-interface {p1, p3, p2, p0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 63
    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method private final verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 2
    .line 3
    const-string v1, "X-Signature"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object v1, Lxk/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v4, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p4

    .line 34
    move-object v7, p5

    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/common/verification/SigningManager;->verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method private final writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final clearCaches()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/ETagManager;->clearCaches$purchases_defaultsRelease()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getInputStream$purchases_defaultsRelease(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 21
    .line 22
    new-instance v1, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/revenuecat/purchases/common/HTTPClient$getInputStream$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    const-string v0, "[Purchases] - ERROR"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "[Purchases] - "

    .line 39
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 61
    .line 62
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-gtz v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 114
    .line 115
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gtz v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 152
    .line 153
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-gtz v2, :cond_1

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 190
    .line 191
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-gtz v2, :cond_1

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    :goto_1
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 228
    .line 229
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-gtz v2, :cond_1

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_7
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 262
    .line 263
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-gtz v2, :cond_1

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p0, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 315
    .line 316
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-gtz v2, :cond_1

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_a
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 349
    .line 350
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-gtz v2, :cond_1

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_b
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 386
    .line 387
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-gtz v2, :cond_1

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v0, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {p0, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_d
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 437
    .line 438
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-gtz v2, :cond_1

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p0, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 475
    return-object p0

    .line 476
    :catch_1
    move-exception p0

    .line 477
    new-instance p1, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p1, v0, p0}, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_2
    throw p0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lak/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;I)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move/from16 v11, p8

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move v0, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/revenuecat/purchases/common/HTTPClient;->apiSourceFailover:Lcom/revenuecat/purchases/common/networking/APISourceFailover;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    invoke-virtual {v1, v3, v15, v4}, Lcom/revenuecat/purchases/common/networking/APISourceFailover;->currentSource(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/net/URL;Z)Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v15, p1

    .line 42
    .line 43
    move-object v1, v14

    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    :goto_2
    add-int/2addr v4, v13

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;->getUrl()Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object v5, v15

    .line 55
    :cond_3
    if-lez v11, :cond_4

    .line 56
    .line 57
    move v2, v13

    .line 58
    :goto_3
    move v6, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    goto :goto_3

    .line 62
    :goto_4
    invoke-static {v3, v11, v10}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$canUseFallback(Lcom/revenuecat/purchases/common/networking/Endpoint;ILjava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    move-object/from16 v8, p5

    .line 69
    .line 70
    move/from16 v9, p6

    .line 71
    .line 72
    move-object v13, v1

    .line 73
    move-object v1, v5

    .line 74
    move v12, v6

    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    move v3, v0

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performAttempt(Ljava/net/URL;ZZZLcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, v5

    .line 88
    invoke-interface {v1}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;->getCanFailOverToNextSource()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;->getConnectionException()Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v2, v13, v12, v3, v4}, Lcom/revenuecat/purchases/common/HTTPClient;->sourceToRetryOn(Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;ILcom/revenuecat/purchases/common/networking/Endpoint;Ljava/io/IOException;)Lcom/revenuecat/purchases/common/networking/APISourceFailover$ResolvedSource;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    move v4, v12

    .line 106
    const/4 v13, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of v0, v1, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {v3, v11, v10}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$canUseFallback(Lcom/revenuecat/purchases/common/networking/Endpoint;ILjava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    move-object/from16 v6, p5

    .line 123
    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    move-object v0, v10

    .line 127
    move v1, v11

    .line 128
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$performRequestToFallbackURL(Ljava/util/List;ILcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v2, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$canUseFallback(Lcom/revenuecat/purchases/common/networking/Endpoint;ILjava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    move-object/from16 v5, p4

    .line 155
    .line 156
    move-object/from16 v6, p5

    .line 157
    .line 158
    move/from16 v7, p6

    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$performRequestToFallbackURL(Ljava/util/List;ILcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    return-object v8

    .line 166
    :cond_7
    move-object v8, v1

    .line 167
    move-object v1, v8

    .line 168
    check-cast v1, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;->getException()Ljava/io/IOException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_8
    move-object v8, v1

    .line 176
    instance-of v0, v8, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    move-object v1, v8

    .line 181
    check-cast v1, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;->getResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 190
    .line 191
    new-instance v1, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/common/HTTPClient$performRequest$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aget v0, v2, v0

    .line 203
    .line 204
    const-string v2, "[Purchases] - ERROR"

    .line 205
    .line 206
    const-string v3, "[Purchases] - "

    .line 207
    .line 208
    packed-switch v0, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_0
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0, v2, v1, v14}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 229
    .line 230
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-gtz v4, :cond_9

    .line 245
    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :pswitch_2
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v0, v2, v1, v14}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :pswitch_3
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 282
    .line 283
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-gtz v4, :cond_9

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :pswitch_4
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 320
    .line 321
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-gtz v4, :cond_9

    .line 336
    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :pswitch_5
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 358
    .line 359
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-gtz v4, :cond_9

    .line 374
    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    :goto_5
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 396
    .line 397
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-gtz v4, :cond_9

    .line 412
    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :pswitch_7
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 430
    .line 431
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-gtz v4, :cond_9

    .line 446
    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v0, v2, v1, v14}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :pswitch_9
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 483
    .line 484
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-gtz v4, :cond_9

    .line 499
    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_a
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    .line 517
    .line 518
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-gtz v4, :cond_9

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :pswitch_b
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 554
    .line 555
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-gtz v4, :cond_9

    .line 570
    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :pswitch_c
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v0, v2, v1, v14}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :pswitch_d
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 605
    .line 606
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-gtz v4, :cond_9

    .line 621
    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/lang/String;

    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_9
    :goto_6
    const/4 v6, 0x1

    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    move-object/from16 v3, p3

    .line 645
    .line 646
    move-object/from16 v4, p4

    .line 647
    .line 648
    move-object/from16 v5, p5

    .line 649
    .line 650
    move-object/from16 v7, p7

    .line 651
    .line 652
    move/from16 v8, p8

    .line 653
    .line 654
    move-object v1, v15

    .line 655
    invoke-virtual/range {v0 .. v8}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;I)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :cond_a
    move-object/from16 v3, p2

    .line 661
    .line 662
    move-object/from16 v0, p7

    .line 663
    .line 664
    move/from16 v1, p8

    .line 665
    .line 666
    sget-object v2, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 667
    .line 668
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v2, v4}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_b

    .line 677
    .line 678
    invoke-static {v3, v1, v0}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$canUseFallback(Lcom/revenuecat/purchases/common/networking/Endpoint;ILjava/util/List;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_b

    .line 683
    .line 684
    move-object/from16 v2, p0

    .line 685
    .line 686
    move-object/from16 v4, p3

    .line 687
    .line 688
    move-object/from16 v5, p4

    .line 689
    .line 690
    move-object/from16 v6, p5

    .line 691
    .line 692
    move/from16 v7, p6

    .line 693
    .line 694
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$performRequestToFallbackURL(Ljava/util/List;ILcom/revenuecat/purchases/common/HTTPClient;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :cond_b
    return-object v8

    .line 700
    :cond_c
    invoke-static {}, Lc2/e0;->c()V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    return-object v0

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
.end method
