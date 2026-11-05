.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
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

.method public static synthetic a(Lge/u;)Lzf/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lge/c;)Lzf/d;

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

.method private static lambda$getComponents$0(Lge/c;)Lzf/d;
    .locals 7

    .line 1
    new-instance v0, Lzf/c;

    .line 2
    .line 3
    const-class v1, Lnd/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnd/g;

    .line 10
    .line 11
    const-class v2, Lvf/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lge/s;

    .line 18
    .line 19
    const-class v4, Ltd/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lge/s;

    .line 33
    .line 34
    const-class v5, Ltd/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lge/c;->c(Lge/s;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lhe/k;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lhe/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lzf/c;-><init>(Lnd/g;Lyf/b;Ljava/util/concurrent/ExecutorService;Lhe/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lzf/d;

    .line 2
    .line 3
    invoke-static {p0}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v1, Lnd/g;

    .line 12
    .line 13
    invoke-static {v1}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lvf/f;

    .line 21
    .line 22
    invoke-static {v1}, Lge/k;->b(Ljava/lang/Class;)Lge/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lge/s;

    .line 30
    .line 31
    const-class v2, Ltd/a;

    .line 32
    .line 33
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lge/k;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Lge/k;-><init>(Lge/s;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lge/s;

    .line 49
    .line 50
    const-class v2, Ltd/b;

    .line 51
    .line 52
    const-class v5, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v1, v2, v5}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lge/k;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4}, Lge/k;-><init>(Lge/s;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lxk/k;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lxk/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lvf/e;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Lvf/e;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v2, Lvf/e;

    .line 85
    .line 86
    invoke-static {v2}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput v3, v2, Lcom/google/android/gms/internal/ads/ug0;->c:I

    .line 91
    .line 92
    new-instance v3, Lge/a;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "19.1.2"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p0, v1, v0}, [Lge/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
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
