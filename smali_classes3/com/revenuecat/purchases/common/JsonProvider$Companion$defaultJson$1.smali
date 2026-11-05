.class final Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/JsonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lql/h;",
        "Lak/c0;",
        "invoke",
        "(Lql/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;->INSTANCE:Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lql/h;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/JsonProvider$Companion$defaultJson$1;->invoke(Lql/h;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lql/h;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/revenuecat/purchases/common/events/BackendEvent;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lq9/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lq9/g;-><init>(Lkotlin/jvm/internal/e;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$Companion;->serializer()Lll/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lq9/g;->x(Lkotlin/jvm/internal/e;Lll/a;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;->serializer()Lll/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lq9/g;->x(Lkotlin/jvm/internal/e;Lll/a;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Companion;->serializer()Lll/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lq9/g;->x(Lkotlin/jvm/internal/e;Lll/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lq9/g;->l(Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, p0

    .line 93
    check-cast v8, Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p1, Lql/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 100
    .line 101
    const-string p0, "discriminator"

    .line 102
    .line 103
    iput-object p0, p1, Lql/h;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    iput-boolean p0, p1, Lql/h;->b:Z

    .line 107
    .line 108
    return-void
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
.end method
