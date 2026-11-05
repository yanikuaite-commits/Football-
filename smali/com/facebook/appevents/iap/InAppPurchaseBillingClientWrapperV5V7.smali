.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;,
        Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0002UVB\u0085\u0003\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u0016\u0012\u0006\u0010\"\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\u0016\u0012\u0006\u0010$\u001a\u00020\u0016\u0012\u0006\u0010%\u001a\u00020\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u0012\u0006\u0010\'\u001a\u00020\u0016\u0012\u0006\u0010(\u001a\u00020\u0016\u0012\u0006\u0010)\u001a\u00020\u0016\u0012\u0006\u0010*\u001a\u00020\u0016\u0012\u0006\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00105\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0017\u00108\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u0004\u0018\u00010\u00022\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u0004\u0018\u00010\u00022\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008<\u0010;J)\u0010?\u001a\u0004\u0018\u00010\u00022\u0006\u0010/\u001a\u00020.2\u000e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J-\u0010A\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002060=2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u0002022\u0006\u0010C\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u0002022\u0006\u0010C\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008F\u0010EJ/\u0010J\u001a\u0002022\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010G2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010L\u001a\u0002022\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010G2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008L\u0010KJ/\u0010M\u001a\u0002022\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010G2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008M\u0010KJ/\u0010N\u001a\u0002022\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010G2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008N\u0010KJ/\u0010O\u001a\u0002022\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010G2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008O\u0010KR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010SR\u0018\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010SR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010SR\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010SR\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010SR\u0018\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010SR\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010SR\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010SR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010SR\u0018\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010SR\u0018\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010SR\u0018\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010SR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010SR\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010SR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010SR\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010SR\u0018\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010SR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010TR\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010TR\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010TR\u0014\u0010\u001a\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010TR\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010TR\u0014\u0010\u001c\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010TR\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010TR\u0014\u0010\u001e\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010TR\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010TR\u0014\u0010 \u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010TR\u0014\u0010!\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010TR\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010TR\u0014\u0010#\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010TR\u0014\u0010$\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010TR\u0014\u0010%\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010TR\u0014\u0010&\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010TR\u0014\u0010\'\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010TR\u0014\u0010(\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010TR\u0014\u0010)\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010TR\u0014\u0010*\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010TR\u0014\u0010+\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;",
        "",
        "billingClient",
        "Ljava/lang/Class;",
        "billingClientClazz",
        "purchaseClazz",
        "productDetailsClazz",
        "purchaseHistoryRecordClazz",
        "queryProductDetailsParamsProductClazz",
        "billingResultClazz",
        "queryProductDetailsParamsClazz",
        "queryPurchaseHistoryParamsClazz",
        "queryPurchasesParamsClazz",
        "queryProductDetailsParamsBuilderClazz",
        "queryPurchaseHistoryParamsBuilderClazz",
        "queryPurchasesParamsBuilderClazz",
        "queryProductDetailsParamsProductBuilderClazz",
        "billingClientStateListenerClazz",
        "productDetailsResponseListenerClazz",
        "purchasesResponseListenerClazz",
        "purchaseHistoryResponseListenerClazz",
        "Ljava/lang/reflect/Method;",
        "queryPurchasesAsyncMethod",
        "queryPurchasesParamsNewBuilderMethod",
        "queryPurchasesParamsBuilderBuildMethod",
        "queryPurchasesParamsBuilderSetProductTypeMethod",
        "purchaseGetOriginalJsonMethod",
        "queryPurchaseHistoryAsyncMethod",
        "queryPurchaseHistoryParamsNewBuilderMethod",
        "queryPurchaseHistoryParamsBuilderBuildMethod",
        "queryPurchaseHistoryParamsBuilderSetProductTypeMethod",
        "purchaseHistoryRecordGetOriginalJsonMethod",
        "queryProductDetailsAsyncMethod",
        "queryProductDetailsParamsNewBuilderMethod",
        "queryProductDetailsParamsBuilderBuildMethod",
        "queryProductDetailsParamsBuilderSetProductListMethod",
        "queryProductDetailsParamsProductNewBuilderMethod",
        "queryProductDetailsParamsProductBuilderBuildMethod",
        "queryProductDetailsParamsProductBuilderSetProductIdMethod",
        "queryProductDetailsParamsProductBuilderSetProductTypeMethod",
        "productDetailsToStringMethod",
        "billingClientStartConnectionMethod",
        "billingResultGetResponseCodeMethod",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        "productType",
        "Ljava/lang/Runnable;",
        "completionHandler",
        "Lak/c0;",
        "queryPurchases",
        "(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V",
        "queryPurchaseHistory",
        "",
        "productDetailsString",
        "getOriginalJson",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getQueryPurchasesParams",
        "(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;",
        "getQueryPurchaseHistoryParams",
        "",
        "productIds",
        "getQueryProductDetailsParams",
        "(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)Ljava/lang/Object;",
        "queryProductDetailsAsync",
        "(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;Ljava/lang/Runnable;)V",
        "runnable",
        "executeServiceRequest",
        "(Ljava/lang/Runnable;)V",
        "startConnection",
        "",
        "wrapperArgs",
        "listenerArgs",
        "onQueryPurchasesResponse",
        "([Ljava/lang/Object;[Ljava/lang/Object;)V",
        "onPurchaseHistoryResponse",
        "onProductDetailsResponse",
        "onBillingSetupFinished",
        "onBillingServiceDisconnected",
        "Ljava/lang/Object;",
        "getBillingClient",
        "()Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Method;",
        "Companion",
        "ListenerWrapper",
        "facebook-core_release"
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
.field public static final Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final iapPurchaseDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

.field private static final isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final productDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final subsPurchaseDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingClient:Ljava/lang/Object;

.field private final billingClientClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final billingClientStartConnectionMethod:Ljava/lang/reflect/Method;

.field private final billingClientStateListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final billingResultClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final billingResultGetResponseCodeMethod:Ljava/lang/reflect/Method;

.field private final productDetailsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final productDetailsResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final productDetailsToStringMethod:Ljava/lang/reflect/Method;

.field private final purchaseClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final purchaseGetOriginalJsonMethod:Ljava/lang/reflect/Method;

.field private final purchaseHistoryRecordClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final purchaseHistoryRecordGetOriginalJsonMethod:Ljava/lang/reflect/Method;

.field private final purchaseHistoryResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final purchasesResponseListenerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryProductDetailsAsyncMethod:Ljava/lang/reflect/Method;

.field private final queryProductDetailsParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

.field private final queryProductDetailsParamsBuilderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryProductDetailsParamsBuilderSetProductListMethod:Ljava/lang/reflect/Method;

.field private final queryProductDetailsParamsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryProductDetailsParamsNewBuilderMethod:Ljava/lang/reflect/Method;

.field private final queryProductDetailsParamsProductBuilderBuildMethod:Ljava/lang/reflect/Method;

.field private final queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryProductDetailsParamsProductBuilderSetProductIdMethod:Ljava/lang/reflect/Method;

.field private final queryProductDetailsParamsProductBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

.field private final queryProductDetailsParamsProductClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryProductDetailsParamsProductNewBuilderMethod:Ljava/lang/reflect/Method;

.field private final queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

.field private final queryPurchaseHistoryParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

.field private final queryPurchaseHistoryParamsBuilderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryPurchaseHistoryParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

.field private final queryPurchaseHistoryParamsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryPurchaseHistoryParamsNewBuilderMethod:Ljava/lang/reflect/Method;

.field private final queryPurchasesAsyncMethod:Ljava/lang/reflect/Method;

.field private final queryPurchasesParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

.field private final queryPurchasesParamsBuilderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryPurchasesParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

.field private final queryPurchasesParamsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryPurchasesParamsNewBuilderMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->iapPurchaseDetailsMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->subsPurchaseDetailsMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;

    .line 45
    .line 46
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClient:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseClazz:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsClazz:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryRecordClazz:Ljava/lang/Class;

    .line 7
    iput-object p6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductClazz:Ljava/lang/Class;

    .line 8
    iput-object p7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingResultClazz:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsClazz:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsClazz:Ljava/lang/Class;

    .line 11
    iput-object p10, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsClazz:Ljava/lang/Class;

    .line 12
    iput-object p11, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderClazz:Ljava/lang/Class;

    .line 13
    iput-object p12, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderClazz:Ljava/lang/Class;

    .line 14
    iput-object p13, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderClazz:Ljava/lang/Class;

    .line 15
    iput-object p14, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;

    .line 16
    iput-object p15, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStateListenerClazz:Ljava/lang/Class;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsResponseListenerClazz:Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchasesResponseListenerClazz:Ljava/lang/Class;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseGetOriginalJsonMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryRecordGetOriginalJsonMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsyncMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderSetProductListMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductNewBuilderMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderBuildMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderSetProductIdMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsToStringMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStartConnectionMethod:Ljava/lang/reflect/Method;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingResultGetResponseCodeMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p39}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchases$lambda$0(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static final access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->iapPurchaseDetailsMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final access$getProductDetailsMap$cp()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->subsPurchaseDetailsMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final access$getTAG$cp()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final access$onBillingServiceDisconnected(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onBillingServiceDisconnected([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static final access$onBillingSetupFinished(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onBillingSetupFinished([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static final access$onProductDetailsResponse(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onProductDetailsResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static final access$onPurchaseHistoryResponse(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onPurchaseHistoryResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static final access$onQueryPurchasesResponse(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->onQueryPurchasesResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static final access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->instance:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsync$lambda$2(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistory$lambda$1(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final executeServiceRequest(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->startConnection(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 5
    .line 6
    sget-object v2, Lw8/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v2

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p0
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
.end method

.method private final getQueryProductDetailsParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductClazz:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v6, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5, v1, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderSetProductIdMethod:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v6, v4, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v5, v2, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderClazz:Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsProductBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v5, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsClazz:Ljava/lang/Class;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    new-array v2, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderClazz:Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderSetProductListMethod:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v2, p1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderClazz:Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    new-array v2, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p2, v0, p1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    return-object p0

    .line 129
    :goto_1
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private final getQueryPurchaseHistoryParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsClazz:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderClazz:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v4, v0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderClazz:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v2, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1
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
.end method

.method private final getQueryPurchasesParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsClazz:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsNewBuilderMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderClazz:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderSetProductTypeMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, v4, v0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderClazz:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesParamsBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
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
.end method

.method private final onBillingServiceDisconnected([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method private final onBillingSetupFinished([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 11
    .line 12
    :try_start_0
    array-length v0, p2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingResultClazz:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingResultGetResponseCodeMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2, p2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    aget-object p1, p1, v0

    .line 52
    .line 53
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    return-void

    .line 68
    :goto_1
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
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
.end method

.method private final onProductDetailsResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lw8/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, p1}, Lbk/l;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    move-object p1, v2

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, p2}, Lbk/l;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p2, v2

    .line 35
    :goto_1
    if-eqz p2, :cond_9

    .line 36
    .line 37
    instance-of v3, p2, Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :catch_0
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v4, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsClazz:Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsToStringMethod:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    new-array v6, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v4, v5, v3, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v3, v2

    .line 76
    :goto_3
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getOriginalJson(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    if-eqz p1, :cond_9

    .line 111
    .line 112
    :try_start_2
    instance-of p2, p1, Ljava/lang/Runnable;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_5
    return-void
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
.end method

.method private final onPurchaseHistoryResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lw8/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, p1}, Lbk/l;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_d

    .line 27
    .line 28
    instance-of v4, v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, p1}, Lbk/l;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v5, p1, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-static {v4, p2}, Lbk/l;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object p2, v2

    .line 53
    :goto_1
    if-eqz p2, :cond_d

    .line 54
    .line 55
    instance-of v4, p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :catch_0
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_b

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iget-object v6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryRecordClazz:Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryRecordGetOriginalJsonMethod:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-array v8, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v6, v7, v5, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v6, v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object v5, v2

    .line 100
    :goto_3
    if-nez v5, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_9
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 133
    .line 134
    if-ne v3, v7, :cond_a

    .line 135
    .line 136
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->iapPurchaseDetailsMap:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->subsPurchaseDetailsMap:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :try_start_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_c

    .line 159
    .line 160
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-direct {p0, v3, v4, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsync(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    check-cast p1, Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_5
    return-void
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
.end method

.method private final onQueryPurchasesResponse([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    sget-object v1, Lw8/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, p1}, Lbk/l;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_d

    .line 27
    .line 28
    instance-of v4, v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, p1}, Lbk/l;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v5, p1, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-static {v4, p2}, Lbk/l;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object p2, v2

    .line 53
    :goto_1
    if-eqz p2, :cond_d

    .line 54
    .line 55
    instance-of v4, p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_b

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseClazz:Ljava/lang/Class;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseGetOriginalJsonMethod:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-array v8, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v6, v7, v5, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v6, v5, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object v5, v2

    .line 100
    :goto_3
    if-nez v5, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsMap:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_9
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 133
    .line 134
    if-ne v3, v7, :cond_a

    .line 135
    .line 136
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->iapPurchaseDetailsMap:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->subsPurchaseDetailsMap:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_c

    .line 159
    .line 160
    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-direct {p0, v3, v4, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsync(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    check-cast p1, Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_4
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_5
    return-void
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
.end method

.method private final queryProductDetailsAsync(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lb7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v3, p3

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lb7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->executeServiceRequest(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v2, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v2, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private static final queryProductDetailsAsync$lambda$2(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsResponseListenerClazz:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->productDetailsResponseListenerClazz:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v3, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getQueryProductDetailsParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryProductDetailsAsyncMethod:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getBillingClient()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3, v0, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :goto_1
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method private static final queryPurchaseHistory$lambda$1(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchaseHistoryResponseListenerClazz:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v3, p0, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseHistoryAsyncMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getBillingClient()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getQueryPurchaseHistoryParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, v2, v3, p0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method private static final queryPurchases$lambda$0(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchasesResponseListenerClazz:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->purchasesResponseListenerClazz:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 34
    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v3, p0, p2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchasesAsyncMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getBillingClient()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getQueryPurchasesParams(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, v2, v3, p0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method private final startConnection(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStateListenerClazz:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStateListenerClazz:Ljava/lang/Class;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientClazz:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClientStartConnectionMethod:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->getBillingClient()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public getBillingClient()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->billingClient:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final getOriginalJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "jsonString=\'(.*?)\'"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Lxk/j;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1}, Lxk/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lxk/j;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, p1}, Lbk/o;->X0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    return-object v1

    .line 61
    :goto_2
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
.end method

.method public queryPurchaseHistory(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/iap/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/iap/c;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->executeServiceRequest(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public queryPurchases(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/iap/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/iap/c;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->executeServiceRequest(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
