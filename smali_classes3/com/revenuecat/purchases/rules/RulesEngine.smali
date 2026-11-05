.class public final Lcom/revenuecat/purchases/rules/RulesEngine;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/rules/RulesEngine;",
        "",
        "<init>",
        "()V",
        "Lcom/revenuecat/purchases/rules/RulesEngineLogger;",
        "logger",
        "Lak/c0;",
        "setLogger",
        "(Lcom/revenuecat/purchases/rules/RulesEngineLogger;)V",
        "",
        "predicate",
        "",
        "Lcom/revenuecat/purchases/rules/Value;",
        "variables",
        "Lak/n;",
        "",
        "evaluate-gIAlu-s",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;",
        "evaluate",
        "_logger",
        "Lcom/revenuecat/purchases/rules/RulesEngineLogger;",
        "getLogger$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/rules/RulesEngineLogger;",
        "EvaluationException",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/rules/RulesEngine;

.field private static volatile _logger:Lcom/revenuecat/purchases/rules/RulesEngineLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/rules/RulesEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/rules/RulesEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/rules/RulesEngine;->INSTANCE:Lcom/revenuecat/purchases/rules/RulesEngine;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/rules/PrintLogger;->INSTANCE:Lcom/revenuecat/purchases/rules/PrintLogger;

    .line 9
    .line 10
    sput-object v0, Lcom/revenuecat/purchases/rules/RulesEngine;->_logger:Lcom/revenuecat/purchases/rules/RulesEngineLogger;

    .line 11
    .line 12
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final evaluate-gIAlu-s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/rules/Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/rules/ValueJson;->INSTANCE:Lcom/revenuecat/purchases/rules/ValueJson;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/rules/ValueJson;->parse(Ljava/lang/String;)Lcom/revenuecat/purchases/rules/Value;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluate(Lcom/revenuecat/purchases/rules/Value;Ljava/util/Map;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException$Unknown;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "unknown error"

    .line 34
    .line 35
    :cond_0
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException$Unknown;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lak/m;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Lak/m;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lak/m;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final getLogger$purchases_defaultsRelease()Lcom/revenuecat/purchases/rules/RulesEngineLogger;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/rules/RulesEngine;->_logger:Lcom/revenuecat/purchases/rules/RulesEngineLogger;

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

.method public final declared-synchronized setLogger(Lcom/revenuecat/purchases/rules/RulesEngineLogger;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sput-object p1, Lcom/revenuecat/purchases/rules/RulesEngine;->_logger:Lcom/revenuecat/purchases/rules/RulesEngineLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
