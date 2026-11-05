.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lge/s;Lge/u;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lge/s;Lge/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

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

.method private static synthetic lambda$getComponents$0(Lge/s;Lge/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lnd/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnd/g;

    .line 10
    .line 11
    const-class v2, Lxf/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxf/a;

    .line 18
    .line 19
    const-class v3, Lhg/b;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lvf/g;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lge/c;->d(Ljava/lang/Class;)Lyf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lzf/d;

    .line 32
    .line 33
    invoke-interface {p1, v5}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lzf/d;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lge/c;->b(Lge/s;)Lyf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class p0, Lef/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lef/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lnd/g;Lxf/a;Lyf/b;Lyf/b;Lzf/d;Lyf/b;Lef/d;)V

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
    new-instance p0, Lge/s;

    .line 2
    .line 3
    const-class v0, Lye/b;

    .line 4
    .line 5
    const-class v1, Lg9/g;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v0}, Lge/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ug0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-fcm"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v2, Lnd/g;

    .line 21
    .line 22
    invoke-static {v2}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lge/k;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lxf/a;

    .line 33
    .line 34
    invoke-direct {v2, v3, v3, v4}, Lge/k;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lhg/b;

    .line 41
    .line 42
    invoke-static {v2}, Lge/k;->b(Ljava/lang/Class;)Lge/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lvf/g;

    .line 50
    .line 51
    invoke-static {v2}, Lge/k;->b(Ljava/lang/Class;)Lge/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lzf/d;

    .line 59
    .line 60
    invoke-static {v2}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lge/k;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v2, p0, v3, v4}, Lge/k;-><init>(Lge/s;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lef/d;

    .line 77
    .line 78
    invoke-static {v2}, Lge/k;->d(Ljava/lang/Class;)Lge/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ug0;->a(Lge/k;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lfg/p;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Lfg/p;-><init>(Lge/s;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ug0;->i(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug0;->f()Lge/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "25.1.1"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lug/f0;->m(Ljava/lang/String;Ljava/lang/String;)Lge/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {p0, v0}, [Lge/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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
