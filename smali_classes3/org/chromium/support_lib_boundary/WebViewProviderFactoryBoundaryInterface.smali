.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final MULTI_COOKIE_HEADER_NAME:Ljava/lang/String; = "\u0000Set-Cookie-Multivalue\u0000"

.field public static final MULTI_COOKIE_VALUE_SEPARATOR:Ljava/lang/String; = "\u0000"


# virtual methods
.method public abstract createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getDropDataProvider()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getProfileStore()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getProxyController()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getServiceWorkerController()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getStatics()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getSupportedFeatures()[Ljava/lang/String;
.end method

.method public abstract getTracingController()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getWebViewBuilder()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
.end method
