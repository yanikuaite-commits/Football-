.class public final Lcom/google/android/gms/internal/firebase-auth-api/y6;
.super Lcom/google/android/gms/internal/ads/ib1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->c:I

    .line 2
    .line 3
    const/4 p3, 0x1

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
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->c:I

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

.method public final d([II)[I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->c:I

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
    const/4 v2, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x6;->e([I[I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x6;->a:[I

    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    array-length v1, v1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {p0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0xc

    .line 35
    .line 36
    aput p2, v0, p0

    .line 37
    .line 38
    const/16 p0, 0xd

    .line 39
    .line 40
    aput v4, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    aget p0, p1, p0

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    aput p0, v0, p2

    .line 48
    .line 49
    const/16 p0, 0xf

    .line 50
    .line 51
    aget p1, p1, v2

    .line 52
    .line 53
    aput p1, v0, p0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    array-length p0, p1

    .line 57
    shl-int/2addr p0, v2

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lc2/e0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    array-length v0, p1

    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    new-array v0, v0, [I

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x6;->a:[I

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v1, v1

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:[I

    .line 92
    .line 93
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0xc

    .line 97
    .line 98
    aput p2, v0, p0

    .line 99
    .line 100
    const/16 p0, 0xd

    .line 101
    .line 102
    array-length p2, p1

    .line 103
    invoke-static {p1, v3, v0, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    array-length p0, p1

    .line 108
    shl-int/lit8 p0, p0, 0x5

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lc2/e0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_1
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
