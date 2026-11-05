.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lge/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "ng/u",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lng/u;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lge/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/s;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lge/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/s;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lge/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/s;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lge/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/s;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lge/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/s;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lge/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/s;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lge/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge/s;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lng/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lng/u;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lge/s;->a(Ljava/lang/Class;)Lge/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lge/s;

    .line 15
    .line 16
    const-class v0, Lnd/g;

    .line 17
    .line 18
    invoke-static {v0}, Lge/s;->a(Ljava/lang/Class;)Lge/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lge/s;

    .line 23
    .line 24
    const-class v0, Lzf/d;

    .line 25
    .line 26
    invoke-static {v0}, Lge/s;->a(Ljava/lang/Class;)Lge/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lge/s;

    .line 31
    .line 32
    new-instance v0, Lge/s;

    .line 33
    .line 34
    const-class v1, Ltd/a;

    .line 35
    .line 36
    const-class v2, Lal/z;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lge/s;

    .line 42
    .line 43
    new-instance v0, Lge/s;

    .line 44
    .line 45
    const-class v1, Ltd/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lge/s;

    .line 51
    .line 52
    const-class v0, Lg9/g;

    .line 53
    .line 54
    invoke-static {v0}, Lge/s;->a(Ljava/lang/Class;)Lge/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lge/s;

    .line 59
    .line 60
    const-class v0, Lng/r;

    .line 61
    .line 62
    invoke-static {v0}, Lge/s;->a(Ljava/lang/Class;)Lge/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lge/s;

    .line 67
    .line 68
    return-void
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
.end method

.method public constructor <init>()V
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
.end method

.method public static synthetic a(Lge/u;)Lng/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lge/c;)Lng/r;

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
.end method

.method public static final synthetic access$getAppContext$cp()Lge/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lge/s;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lge/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lge/s;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lge/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lge/s;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lge/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lge/s;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lge/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lge/s;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lge/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lge/s;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getTransportFactory$cp()Lge/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lge/s;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic b(Lge/u;)Lng/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lge/c;)Lng/o;

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
.end method

.method private static final getComponents$lambda$0(Lge/c;)Lng/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lge/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lng/r;

    .line 8
    .line 9
    check-cast p0, Lng/i;

    .line 10
    .line 11
    iget-object p0, p0, Lng/i;->p:Lpg/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lzj/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lng/o;

    .line 18
    .line 19
    return-object p0
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

.method private static final getComponents$lambda$1(Lge/c;)Lng/r;
    .locals 15

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lge/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lge/s;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lek/i;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lge/s;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lek/i;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lge/s;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Lnd/g;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lge/s;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lzf/d;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lge/s;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lge/c;->b(Lge/s;)Lyf/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lng/i;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lil/b;->a(Ljava/lang/Object;)Lil/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lng/i;->a:Lil/b;

    .line 75
    .line 76
    invoke-static {v0}, Lil/b;->a(Ljava/lang/Object;)Lil/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lng/i;->b:Lil/b;

    .line 81
    .line 82
    new-instance v3, Lng/s;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-direct {v3, v0, v6}, Lng/s;-><init>(Lil/b;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lng/i;->c:Lpg/c;

    .line 93
    .line 94
    sget-object v0, Lng/t;->a:Lng/q;

    .line 95
    .line 96
    invoke-static {v0}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lng/i;->d:Lpg/c;

    .line 101
    .line 102
    invoke-static {v4}, Lil/b;->a(Ljava/lang/Object;)Lil/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lng/i;->e:Lil/b;

    .line 107
    .line 108
    iget-object v0, v5, Lng/i;->a:Lil/b;

    .line 109
    .line 110
    new-instance v3, Lng/s;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, v0, v4}, Lng/s;-><init>(Lil/b;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lng/i;->f:Lpg/c;

    .line 121
    .line 122
    invoke-static {v2}, Lil/b;->a(Ljava/lang/Object;)Lil/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lng/i;->g:Lil/b;

    .line 127
    .line 128
    iget-object v2, v5, Lng/i;->f:Lpg/c;

    .line 129
    .line 130
    new-instance v3, Lng/d0;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0}, Lng/d0;-><init>(Lpg/c;Lil/b;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lng/i;->h:Lpg/c;

    .line 140
    .line 141
    invoke-static {v1}, Lil/b;->a(Ljava/lang/Object;)Lil/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, Lng/i;->i:Lil/b;

    .line 146
    .line 147
    iget-object v0, v5, Lng/i;->b:Lil/b;

    .line 148
    .line 149
    iget-object v1, v5, Lng/i;->g:Lil/b;

    .line 150
    .line 151
    new-instance v2, Lgj/m0;

    .line 152
    .line 153
    const/16 v3, 0x16

    .line 154
    .line 155
    invoke-direct {v2, v3, v0, v1}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v5, Lng/i;->i:Lil/b;

    .line 163
    .line 164
    iget-object v2, v5, Lng/i;->d:Lpg/c;

    .line 165
    .line 166
    new-instance v3, Lp9/c;

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-direct {v3, v1, v2, v0, v4}, Lp9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v7, v5, Lng/i;->d:Lpg/c;

    .line 177
    .line 178
    iget-object v8, v5, Lng/i;->e:Lil/b;

    .line 179
    .line 180
    iget-object v9, v5, Lng/i;->f:Lpg/c;

    .line 181
    .line 182
    iget-object v10, v5, Lng/i;->h:Lpg/c;

    .line 183
    .line 184
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 185
    .line 186
    const/16 v12, 0x14

    .line 187
    .line 188
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v5, Lng/i;->c:Lpg/c;

    .line 196
    .line 197
    new-instance v2, Lng/t0;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v2, v1, v0, v3}, Lng/t0;-><init>(Lpg/c;Lpg/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v5, Lng/i;->j:Lpg/c;

    .line 208
    .line 209
    sget-object v0, Lng/t;->b:Lng/q;

    .line 210
    .line 211
    invoke-static {v0}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v5, Lng/i;->k:Lpg/c;

    .line 216
    .line 217
    iget-object v1, v5, Lng/i;->d:Lpg/c;

    .line 218
    .line 219
    new-instance v2, Lng/t0;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v2, v1, v0, v3}, Lng/t0;-><init>(Lpg/c;Lpg/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, Lng/i;->l:Lpg/c;

    .line 230
    .line 231
    invoke-static {p0}, Lil/b;->a(Ljava/lang/Object;)Lil/b;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, La0/c;

    .line 236
    .line 237
    const/16 v1, 0x1c

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v7, v5, Lng/i;->a:Lil/b;

    .line 247
    .line 248
    iget-object v8, v5, Lng/i;->e:Lil/b;

    .line 249
    .line 250
    iget-object v9, v5, Lng/i;->j:Lpg/c;

    .line 251
    .line 252
    iget-object v11, v5, Lng/i;->i:Lil/b;

    .line 253
    .line 254
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 255
    .line 256
    const/16 v12, 0x10

    .line 257
    .line 258
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v5, Lng/i;->m:Lpg/c;

    .line 266
    .line 267
    iget-object p0, v5, Lng/i;->l:Lpg/c;

    .line 268
    .line 269
    new-instance v0, Ln7/k;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-direct {v0, p0, v1}, Ln7/k;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-object v0, v5, Lng/i;->b:Lil/b;

    .line 280
    .line 281
    iget-object v1, v5, Lng/i;->g:Lil/b;

    .line 282
    .line 283
    new-instance v2, Lfj/k;

    .line 284
    .line 285
    const/16 v3, 0x1b

    .line 286
    .line 287
    invoke-direct {v2, v0, v1, p0, v3}, Lfj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, v5, Lng/i;->n:Lpg/c;

    .line 295
    .line 296
    iget-object p0, v5, Lng/i;->b:Lil/b;

    .line 297
    .line 298
    iget-object v0, v5, Lng/i;->k:Lpg/c;

    .line 299
    .line 300
    new-instance v1, Lng/d0;

    .line 301
    .line 302
    invoke-direct {v1, p0, v0}, Lng/d0;-><init>(Lil/b;Lpg/c;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-object v7, v5, Lng/i;->j:Lpg/c;

    .line 310
    .line 311
    iget-object v8, v5, Lng/i;->l:Lpg/c;

    .line 312
    .line 313
    iget-object v9, v5, Lng/i;->m:Lpg/c;

    .line 314
    .line 315
    iget-object v10, v5, Lng/i;->d:Lpg/c;

    .line 316
    .line 317
    iget-object v11, v5, Lng/i;->n:Lpg/c;

    .line 318
    .line 319
    iget-object v13, v5, Lng/i;->i:Lil/b;

    .line 320
    .line 321
    new-instance v6, Lse/d;

    .line 322
    .line 323
    const/4 v14, 0x5

    .line 324
    invoke-direct/range {v6 .. v14}, Lse/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iput-object p0, v5, Lng/i;->o:Lpg/c;

    .line 332
    .line 333
    new-instance v0, Lxa/i;

    .line 334
    .line 335
    const/16 v1, 0x1c

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v7, v5, Lng/i;->a:Lil/b;

    .line 345
    .line 346
    iget-object v8, v5, Lng/i;->j:Lpg/c;

    .line 347
    .line 348
    iget-object v9, v5, Lng/i;->i:Lil/b;

    .line 349
    .line 350
    new-instance v6, Llf/g;

    .line 351
    .line 352
    const/4 v11, 0x3

    .line 353
    invoke-direct/range {v6 .. v11}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lpg/a;->a(Lpg/b;)Lpg/c;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iput-object p0, v5, Lng/i;->p:Lpg/c;

    .line 361
    .line 362
    return-object v5
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lng/o;

    .line 2
    .line 3
    invoke-static {p0}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lge/s;

    .line 12
    .line 13
    invoke-static {v1}, Lge/k;->c(Lge/s;)Lge/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmj/i0;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lmj/i0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lng/r;

    .line 38
    .line 39
    invoke-static {v1}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lge/s;

    .line 48
    .line 49
    invoke-static {v2}, Lge/k;->c(Lge/s;)Lge/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lge/s;

    .line 57
    .line 58
    invoke-static {v2}, Lge/k;->c(Lge/s;)Lge/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lge/s;

    .line 66
    .line 67
    invoke-static {v2}, Lge/k;->c(Lge/s;)Lge/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lge/s;

    .line 75
    .line 76
    invoke-static {v2}, Lge/k;->c(Lge/s;)Lge/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lge/s;

    .line 84
    .line 85
    invoke-static {v2}, Lge/k;->c(Lge/s;)Lge/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lge/s;

    .line 93
    .line 94
    new-instance v3, Lge/k;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Lge/k;-><init>(Lge/s;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lmj/i0;

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lmj/i0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "3.0.7"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lge/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
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
.end method
