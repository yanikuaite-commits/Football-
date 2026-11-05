.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static final synthetic lambda$getComponents$0$Registrar(Lge/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v2, Lhg/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lvf/g;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lzf/d;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lzf/d;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lnd/g;Lyf/b;Lyf/b;Lzf/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public static final synthetic lambda$getComponents$1$Registrar(Lge/c;)Lxf/a;
    .locals 2

    .line 1
    new-instance v0, Lwf/f;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwf/f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {p0}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lnd/g;

    .line 8
    .line 9
    invoke-static {v1}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lhg/b;

    .line 17
    .line 18
    invoke-static {v1}, Lge/k;->b(Ljava/lang/Class;)Lge/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lvf/g;

    .line 26
    .line 27
    invoke-static {v1}, Lge/k;->b(Ljava/lang/Class;)Lge/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lzf/d;

    .line 35
    .line 36
    invoke-static {v1}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lwf/e;->b:Lwf/e;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ug0;->i(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lxf/a;

    .line 56
    .line 57
    invoke-static {v1}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lwf/e;->c:Lwf/e;

    .line 69
    .line 70
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "fire-iid"

    .line 77
    .line 78
    const-string v2, "21.1.0"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {v0, p0, v1}, [Lge/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
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
