.class public final Lfa/u;
.super Lcom/google/android/gms/internal/ads/ka;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final m:Lcom/google/android/gms/internal/ads/qw;

.field public final n:Lga/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qw;)V
    .locals 6

    .line 1
    new-instance v0, Lo6/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ka;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ma;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lfa/u;->m:Lcom/google/android/gms/internal/ads/qw;

    .line 13
    .line 14
    new-instance p2, Lga/g;

    .line 15
    .line 16
    invoke-direct {p2}, Lga/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfa/u;->n:Lga/g;

    .line 20
    .line 21
    invoke-static {}, Lga/g;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lfg/w;

    .line 29
    .line 30
    const/16 v5, 0x18

    .line 31
    .line 32
    const-string v2, "GET"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lfg/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p0, v0}, Lga/g;->e(Ljava/lang/String;Lga/f;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/common/api/internal/a0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->f(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/aa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lfa/u;->n:Lga/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lga/g;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lbm/a;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v4}, Lbm/a;-><init>(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onNetworkResponse"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lga/g;->e(Ljava/lang/String;Lga/f;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lfa/e0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v0, v3, v1}, Lfa/e0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "onNetworkRequestError"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lga/g;->e(Ljava/lang/String;Lga/f;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ia;->b:[B

    .line 52
    .line 53
    invoke-static {}, Lga/g;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v1, La0/c;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "onNetworkResponseBody"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lga/g;->e(Ljava/lang/String;Lga/f;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object p0, p0, Lfa/u;->m:Lcom/google/android/gms/internal/ads/qw;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
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
.end method
