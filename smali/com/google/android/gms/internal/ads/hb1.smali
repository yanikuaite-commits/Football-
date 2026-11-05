.class public final Lcom/google/android/gms/internal/ads/hb1;
.super Lcom/google/android/gms/internal/ads/ib1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/hb1;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ib1;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final d([II)[I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hb1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:[I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/gb1;->d([I[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/gb1;->a:[I

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0xc

    .line 33
    .line 34
    aput p2, v0, p0

    .line 35
    .line 36
    const/16 p0, 0xd

    .line 37
    .line 38
    aput v3, v0, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aget p0, p1, p0

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    aput p0, v0, p2

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aget p0, p1, p0

    .line 49
    .line 50
    const/16 p1, 0xf

    .line 51
    .line 52
    aput p0, v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lc2/e0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    array-length v0, p1

    .line 73
    const/4 v1, 0x3

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/gb1;->a:[I

    .line 81
    .line 82
    array-length v3, v2

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:[I

    .line 90
    .line 91
    invoke-static {p0, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xc

    .line 95
    .line 96
    aput p2, v0, p0

    .line 97
    .line 98
    const/16 p0, 0xd

    .line 99
    .line 100
    invoke-static {p1, v4, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lc2/e0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_1
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/hb1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x18

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
