.class public final Lcom/google/android/gms/internal/ads/xj0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/android/gms/internal/ads/l41;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/xj0;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/xj0;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/l41;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l41;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/xj0;->f:Lcom/google/android/gms/internal/ads/l41;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/xj0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ip0;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 9
    .line 10
    return-void
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

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    return-void
.end method

.method public static u(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xj0;->f:Lcom/google/android/gms/internal/ads/l41;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b41;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sy;->K(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
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
.end method

.method public static w(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public static x(IIII)I
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0xf

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x3f

    .line 10
    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    shl-int/lit8 p3, v1, 0x4

    .line 14
    .line 15
    shr-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    and-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/g70;->a(J)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/g70;->a(J)B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/g70;->a(J)B

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/es;->K(BBBB)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 11
    .line 12
    :cond_0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 14
    .line 15
    return-void
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

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 2
    .line 3
    return p0
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

.method public final E(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 13
    .line 14
    return-void
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

.method public final F()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

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
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

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
.end method

.method public final H([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 15
    .line 16
    return-void
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

.method public final I()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    aget-byte p0, v0, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final J()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x11

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "position="

    .line 48
    .line 49
    const-string v2, ", limit="

    .line 50
    .line 51
    invoke-static {v3, v1, v0, v2, p0}, Lcom/google/gson/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final K()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte p0, v0, v1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final L()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v4, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    return p0
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
.end method

.method public final M()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v4

    .line 27
    return p0
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
.end method

.method public final N()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 19
    .line 20
    aget-byte p0, v1, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v4, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    int-to-short p0, p0

    .line 28
    return p0
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
.end method

.method public final O()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 27
    .line 28
    aget-byte p0, v1, v5

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v4, 0x10

    .line 33
    .line 34
    shl-int/lit8 v1, v3, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0
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
.end method

.method public final P()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 17
    .line 18
    iput v6, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 19
    .line 20
    aget-byte v3, v1, v3

    .line 21
    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 32
    .line 33
    aget-byte p0, v1, v3

    .line 34
    .line 35
    int-to-long v0, p0

    .line 36
    const-wide/16 v2, 0xff

    .line 37
    .line 38
    and-long/2addr v4, v2

    .line 39
    and-long v6, v7, v2

    .line 40
    .line 41
    and-long v8, v9, v2

    .line 42
    .line 43
    const/16 p0, 0x18

    .line 44
    .line 45
    shl-long/2addr v4, p0

    .line 46
    const/16 p0, 0x10

    .line 47
    .line 48
    shl-long/2addr v6, p0

    .line 49
    or-long/2addr v4, v6

    .line 50
    const/16 p0, 0x8

    .line 51
    .line 52
    shl-long v6, v8, p0

    .line 53
    .line 54
    or-long/2addr v4, v6

    .line 55
    and-long/2addr v0, v2

    .line 56
    or-long/2addr v0, v4

    .line 57
    return-wide v0
    .line 58
    .line 59
.end method

.method public final a()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 17
    .line 18
    iput v6, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 19
    .line 20
    aget-byte v3, v1, v3

    .line 21
    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 32
    .line 33
    aget-byte p0, v1, v3

    .line 34
    .line 35
    int-to-long v0, p0

    .line 36
    const-wide/16 v2, 0xff

    .line 37
    .line 38
    and-long v6, v7, v2

    .line 39
    .line 40
    and-long v8, v9, v2

    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    and-long/2addr v2, v4

    .line 44
    const/16 p0, 0x8

    .line 45
    .line 46
    shl-long v4, v6, p0

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    const/16 p0, 0x10

    .line 50
    .line 51
    shl-long v4, v8, p0

    .line 52
    .line 53
    or-long/2addr v2, v4

    .line 54
    const/16 p0, 0x18

    .line 55
    .line 56
    shl-long/2addr v0, p0

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0
    .line 59
.end method

.method public final b()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    iput v6, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 35
    .line 36
    aget-byte p0, v1, v6

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v4, 0x18

    .line 41
    .line 42
    shl-int/lit8 v1, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 v1, v5, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0
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
.end method

.method public final c()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    iput v6, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 35
    .line 36
    aget-byte p0, v1, v6

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v3, 0x8

    .line 41
    .line 42
    or-int/2addr v0, v4

    .line 43
    shl-int/lit8 v1, v5, 0x10

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    shl-int/lit8 p0, p0, 0x18

    .line 47
    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0
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
.end method

.method public final d()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 15
    .line 16
    aget-byte v5, v2, v3

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 20
    .line 21
    iput v7, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 22
    .line 23
    aget-byte v4, v2, v4

    .line 24
    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 27
    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 29
    .line 30
    aget-byte v7, v2, v7

    .line 31
    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    iput v7, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 36
    .line 37
    aget-byte v4, v2, v4

    .line 38
    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 41
    .line 42
    iput v4, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 43
    .line 44
    aget-byte v7, v2, v7

    .line 45
    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 48
    .line 49
    iput v7, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 59
    .line 60
    iput v4, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 61
    .line 62
    aget-byte v7, v17, v7

    .line 63
    .line 64
    move-wide/from16 v18, v1

    .line 65
    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 70
    .line 71
    aget-byte v0, v17, v4

    .line 72
    .line 73
    int-to-long v3, v0

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v5, v5, v20

    .line 77
    .line 78
    and-long v7, v8, v20

    .line 79
    .line 80
    and-long v9, v10, v20

    .line 81
    .line 82
    and-long v11, v12, v20

    .line 83
    .line 84
    and-long v13, v14, v20

    .line 85
    .line 86
    and-long v17, v18, v20

    .line 87
    .line 88
    and-long v0, v1, v20

    .line 89
    .line 90
    const/16 v2, 0x38

    .line 91
    .line 92
    shl-long/2addr v5, v2

    .line 93
    const/16 v2, 0x30

    .line 94
    .line 95
    shl-long/2addr v7, v2

    .line 96
    or-long/2addr v5, v7

    .line 97
    const/16 v2, 0x28

    .line 98
    .line 99
    shl-long v7, v9, v2

    .line 100
    .line 101
    or-long/2addr v5, v7

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    shl-long v7, v11, v2

    .line 105
    .line 106
    or-long/2addr v5, v7

    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    shl-long v7, v13, v2

    .line 110
    .line 111
    or-long/2addr v5, v7

    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    shl-long v7, v17, v2

    .line 115
    .line 116
    or-long/2addr v5, v7

    .line 117
    shl-long v0, v0, v16

    .line 118
    .line 119
    or-long/2addr v0, v5

    .line 120
    and-long v2, v3, v20

    .line 121
    .line 122
    or-long/2addr v0, v2

    .line 123
    return-wide v0
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

.method public final e()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 15
    .line 16
    aget-byte v5, v2, v3

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 20
    .line 21
    iput v7, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 22
    .line 23
    aget-byte v4, v2, v4

    .line 24
    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 27
    .line 28
    iput v4, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 29
    .line 30
    aget-byte v7, v2, v7

    .line 31
    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    iput v7, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 36
    .line 37
    aget-byte v4, v2, v4

    .line 38
    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 41
    .line 42
    iput v4, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 43
    .line 44
    aget-byte v7, v2, v7

    .line 45
    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 48
    .line 49
    iput v7, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 59
    .line 60
    iput v4, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 61
    .line 62
    aget-byte v7, v17, v7

    .line 63
    .line 64
    move-wide/from16 v18, v1

    .line 65
    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 70
    .line 71
    aget-byte v0, v17, v4

    .line 72
    .line 73
    int-to-long v3, v0

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v10, v10, v20

    .line 77
    .line 78
    and-long v12, v12, v20

    .line 79
    .line 80
    and-long v14, v14, v20

    .line 81
    .line 82
    and-long v17, v18, v20

    .line 83
    .line 84
    and-long v0, v1, v20

    .line 85
    .line 86
    and-long v2, v3, v20

    .line 87
    .line 88
    and-long v7, v8, v20

    .line 89
    .line 90
    and-long v4, v5, v20

    .line 91
    .line 92
    shl-long v6, v7, v16

    .line 93
    .line 94
    or-long/2addr v4, v6

    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    shl-long v6, v10, v6

    .line 98
    .line 99
    or-long/2addr v4, v6

    .line 100
    const/16 v6, 0x18

    .line 101
    .line 102
    shl-long v6, v12, v6

    .line 103
    .line 104
    or-long/2addr v4, v6

    .line 105
    const/16 v6, 0x20

    .line 106
    .line 107
    shl-long v6, v14, v6

    .line 108
    .line 109
    or-long/2addr v4, v6

    .line 110
    const/16 v6, 0x28

    .line 111
    .line 112
    shl-long v6, v17, v6

    .line 113
    .line 114
    or-long/2addr v4, v6

    .line 115
    const/16 v6, 0x30

    .line 116
    .line 117
    shl-long/2addr v0, v6

    .line 118
    or-long/2addr v0, v4

    .line 119
    const/16 v4, 0x38

    .line 120
    .line 121
    shl-long/2addr v2, v4

    .line 122
    or-long/2addr v0, v2

    .line 123
    return-wide v0
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

.method public final f()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 20
    .line 21
    aget-byte v1, v1, v3

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 27
    .line 28
    shl-int/lit8 p0, v4, 0x8

    .line 29
    .line 30
    or-int/2addr p0, v1

    .line 31
    return p0
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
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
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
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Top bit not zero: "

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Top bit not zero: "

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x12

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Top bit not zero: "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
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
.end method

.method public final k(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 15
    .line 16
    return-object v0
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

.method public final l(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 44
    .line 45
    return-object v3
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

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 48
    .line 49
    :cond_2
    return-object v4
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
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xj0;->f:Lcom/google/android/gms/internal/ads/l41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b41;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sy;->K(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->q()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Unsupported charset: "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 88
    .line 89
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 90
    .line 91
    add-int/lit8 v2, v3, -0x1

    .line 92
    .line 93
    sub-int v2, v1, v2

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    if-ge v0, v2, :cond_a

    .line 98
    .line 99
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 118
    .line 119
    aget-byte v1, v1, v0

    .line 120
    .line 121
    sget-object v5, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eq v1, v2, :cond_b

    .line 124
    .line 125
    if-ne v1, v4, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 145
    .line 146
    aget-byte v5, v1, v0

    .line 147
    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    add-int/lit8 v5, v0, 0x1

    .line 151
    .line 152
    aget-byte v1, v1, v5

    .line 153
    .line 154
    sget-object v5, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eq v1, v2, :cond_b

    .line 157
    .line 158
    if-ne v1, v4, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    add-int/lit8 v1, v0, 0x1

    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 172
    .line 173
    aget-byte v1, v5, v1

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    aget-byte v1, v5, v0

    .line 178
    .line 179
    sget-object v5, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eq v1, v2, :cond_b

    .line 182
    .line 183
    if-ne v1, v4, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    add-int/2addr v0, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    move v0, v1

    .line 189
    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 190
    .line 191
    sub-int/2addr v0, v1

    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xj0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 197
    .line 198
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 199
    .line 200
    if-eq v1, v2, :cond_c

    .line 201
    .line 202
    sget-object v1, Lcom/google/android/gms/internal/ads/xj0;->d:[C

    .line 203
    .line 204
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/xj0;->s(Ljava/nio/charset/Charset;[C)C

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v1, v4, :cond_c

    .line 209
    .line 210
    sget-object v1, Lcom/google/android/gms/internal/ads/xj0;->e:[C

    .line 211
    .line 212
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/xj0;->s(Ljava/nio/charset/Charset;[C)C

    .line 213
    .line 214
    .line 215
    :cond_c
    return-object v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final o()J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    if-ltz v4, :cond_2

    .line 17
    .line 18
    shl-int v7, v0, v4

    .line 19
    .line 20
    int-to-long v8, v7

    .line 21
    and-long/2addr v8, v1

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, -0x1

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v1, v7

    .line 34
    rsub-int/lit8 v5, v4, 0x7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    if-ge v0, v5, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    aget-byte v3, v3, v4

    .line 57
    .line 58
    and-int/lit16 v4, v3, 0xc0

    .line 59
    .line 60
    const/16 v7, 0x80

    .line 61
    .line 62
    if-ne v4, v7, :cond_3

    .line 63
    .line 64
    shl-long/2addr v1, v6

    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    or-long/2addr v1, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x2a

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Invalid UTF-8 sequence continuation byte: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 106
    .line 107
    add-int/2addr v0, v5

    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 109
    .line 110
    return-wide v1

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x23

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Invalid UTF-8 sequence first byte: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final p()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v0, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v0, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "Attempting to read a byte over the limit."

    .line 39
    .line 40
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    return-wide v3
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
.end method

.method public final q()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 37
    .line 38
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, -0x2

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    aget-byte v0, v0, v3

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 66
    .line 67
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    aget-byte v0, v0, v3

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 80
    .line 81
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return-object p0
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

.method public final r(ILjava/nio/ByteOrder;)C
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj0;->v(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    aget-byte p1, v1, p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    aget-byte p0, v1, p0

    .line 19
    .line 20
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, p1

    .line 25
    int-to-char p0, p0

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/2addr p0, p1

    .line 28
    add-int/lit8 p1, p0, 0x1

    .line 29
    .line 30
    aget-byte p1, v1, p1

    .line 31
    .line 32
    aget-byte p0, v1, p0

    .line 33
    .line 34
    goto :goto_0
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

.method public final s(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xj0;->u(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj0;->t(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int v3, v0

    .line 31
    int-to-char v3, v3

    .line 32
    int-to-long v4, v3

    .line 33
    cmp-long v4, v4, v0

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_0
    const-string v5, "Out of range: %s"

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/sy;->G(JLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    array-length v0, p2

    .line 46
    move v1, v2

    .line 47
    :goto_1
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    aget-char v4, p2, v1

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 54
    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/es;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p2

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return v2
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

.method public final t(Ljava/nio/charset/Charset;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xj0;->f:Lcom/google/android/gms/internal/ads/l41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b41;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sy;->K(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xj0;->u(Ljava/nio/charset/Charset;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_d

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 35
    .line 36
    aget-byte p0, p1, p0

    .line 37
    .line 38
    and-int/lit16 p1, p0, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x4

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 63
    .line 64
    aget-byte p1, p1, v0

    .line 65
    .line 66
    and-int/lit16 v0, p1, 0x80

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move p1, v1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const/16 v0, 0xe0

    .line 75
    .line 76
    and-int/2addr p1, v0

    .line 77
    const/16 v6, 0xc0

    .line 78
    .line 79
    if-ne p1, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lt p1, v4, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 88
    .line 89
    iget v6, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 90
    .line 91
    add-int/2addr v6, v1

    .line 92
    aget-byte p1, p1, v6

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xj0;->w(B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move p1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 103
    .line 104
    iget v6, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 105
    .line 106
    aget-byte p1, p1, v6

    .line 107
    .line 108
    const/16 v6, 0xf0

    .line 109
    .line 110
    and-int/2addr p1, v6

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lt p1, v5, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 122
    .line 123
    add-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    aget-byte v7, p1, v7

    .line 126
    .line 127
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xj0;->w(B)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    add-int/2addr v0, v4

    .line 134
    aget-byte p1, p1, v0

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xj0;->w(B)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    move p1, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 147
    .line 148
    aget-byte p1, p1, v0

    .line 149
    .line 150
    and-int/lit16 p1, p1, 0xf8

    .line 151
    .line 152
    if-ne p1, v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lt p1, v3, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 163
    .line 164
    add-int/lit8 v6, v0, 0x1

    .line 165
    .line 166
    aget-byte v6, p1, v6

    .line 167
    .line 168
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xj0;->w(B)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    add-int/lit8 v6, v0, 0x2

    .line 175
    .line 176
    aget-byte v6, p1, v6

    .line 177
    .line 178
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xj0;->w(B)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    add-int/2addr v0, v5

    .line 185
    aget-byte p1, p1, v0

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xj0;->w(B)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    move p1, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move p1, v2

    .line 196
    :goto_0
    if-eq p1, v1, :cond_9

    .line 197
    .line 198
    if-eq p1, v4, :cond_8

    .line 199
    .line 200
    if-eq p1, v5, :cond_7

    .line 201
    .line 202
    if-eq p1, v3, :cond_6

    .line 203
    .line 204
    :goto_1
    return v2

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 206
    .line 207
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 208
    .line 209
    aget-byte v1, v0, p0

    .line 210
    .line 211
    add-int/lit8 v2, p0, 0x1

    .line 212
    .line 213
    aget-byte v2, v0, v2

    .line 214
    .line 215
    add-int/lit8 v3, p0, 0x2

    .line 216
    .line 217
    aget-byte v3, v0, v3

    .line 218
    .line 219
    add-int/2addr p0, v5

    .line 220
    aget-byte p0, v0, p0

    .line 221
    .line 222
    invoke-static {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/xj0;->x(IIII)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    :goto_2
    move v1, p1

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 229
    .line 230
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 231
    .line 232
    aget-byte v1, v0, p0

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0xf

    .line 235
    .line 236
    add-int/lit8 v3, p0, 0x1

    .line 237
    .line 238
    aget-byte v3, v0, v3

    .line 239
    .line 240
    add-int/2addr p0, v4

    .line 241
    aget-byte p0, v0, p0

    .line 242
    .line 243
    invoke-static {v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/xj0;->x(IIII)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 249
    .line 250
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 251
    .line 252
    aget-byte v3, v0, p0

    .line 253
    .line 254
    add-int/2addr p0, v1

    .line 255
    aget-byte p0, v0, p0

    .line 256
    .line 257
    invoke-static {v2, v2, v3, p0}, Lcom/google/android/gms/internal/ads/xj0;->x(IIII)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    goto :goto_2

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 263
    .line 264
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 265
    .line 266
    aget-byte p0, v0, p0

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 285
    .line 286
    :goto_3
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/xj0;->r(ILjava/nio/ByteOrder;)C

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-lt v1, v3, :cond_c

    .line 301
    .line 302
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/ads/xj0;->r(ILjava/nio/ByteOrder;)C

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {v0, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    move v1, v3

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    move p0, v0

    .line 313
    move v1, v4

    .line 314
    :goto_4
    shl-int/lit8 p0, p0, 0x8

    .line 315
    .line 316
    or-int/2addr p0, v1

    .line 317
    return p0

    .line 318
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 319
    .line 320
    iget p0, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    add-int/lit8 v0, v0, 0x11

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    add-int/2addr v0, v1

    .line 343
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-string v0, "position="

    .line 347
    .line 348
    const-string v1, ", limit="

    .line 349
    .line 350
    invoke-static {v2, v0, p1, v1, p0}, Lcom/google/gson/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->g(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 p0, 0x0

    .line 358
    return p0
    .line 359
    .line 360
    .line 361
    .line 362
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

.method public final v(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xj0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x19

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "bytesNeeded= "

    .line 45
    .line 46
    const-string v1, ", bytesLeft="

    .line 47
    .line 48
    invoke-static {v2, v0, p1, v1, p0}, Lcom/google/gson/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xj0;->z([BI)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final z([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj0;->b:I

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
