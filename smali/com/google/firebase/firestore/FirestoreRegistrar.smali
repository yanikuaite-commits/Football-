.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method public static synthetic a(Lge/u;)Lff/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lge/c;)Lff/k0;

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

.method private static synthetic lambda$getComponents$0(Lge/c;)Lff/k0;
    .locals 9

    .line 1
    new-instance v0, Lff/k0;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lnd/g;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnd/g;

    .line 18
    .line 19
    const-class v3, Lfe/a;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lge/c;->h(Ljava/lang/Class;)Lge/q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lzd/b;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lge/c;->h(Ljava/lang/Class;)Lge/q;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lrf/j;

    .line 32
    .line 33
    const-class v6, Lhg/b;

    .line 34
    .line 35
    invoke-interface {p0, v6}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lvf/g;

    .line 40
    .line 41
    invoke-interface {p0, v7}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lnd/l;

    .line 46
    .line 47
    invoke-interface {p0, v8}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lnd/l;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, p0}, Lrf/j;-><init>(Lyf/b;Lyf/b;Lnd/l;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lff/k0;-><init>(Landroid/content/Context;Lnd/g;Lge/q;Lge/q;Lrf/j;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lff/k0;

    .line 2
    .line 3
    invoke-static {p0}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-fst"

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
    const-class v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lvf/g;

    .line 30
    .line 31
    invoke-static {v1}, Lge/k;->b(Ljava/lang/Class;)Lge/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lhg/b;

    .line 39
    .line 40
    invoke-static {v1}, Lge/k;->b(Ljava/lang/Class;)Lge/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lfe/a;

    .line 48
    .line 49
    invoke-static {v1}, Lge/k;->a(Ljava/lang/Class;)Lge/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lzd/b;

    .line 57
    .line 58
    invoke-static {v1}, Lge/k;->a(Ljava/lang/Class;)Lge/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lge/k;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-class v3, Lnd/l;

    .line 69
    .line 70
    invoke-direct {v1, v2, v2, v3}, Lge/k;-><init>(IILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;

    .line 77
    .line 78
    const/16 v2, 0x1b

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "26.5.0"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {p0, v0}, [Lge/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
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
