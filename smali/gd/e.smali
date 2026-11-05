.class public Lgd/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:Lgd/c;

.field public static final d:Lgd/c;


# instance fields
.field public final a:Lgd/a;

.field public final b:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgd/c;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgd/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgd/e;->c:Lgd/c;

    .line 11
    .line 12
    new-instance v0, Lgd/c;

    .line 13
    .line 14
    const-string v1, "base64Url()"

    .line 15
    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgd/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgd/e;->d:Lgd/c;

    .line 22
    .line 23
    new-instance v0, Lgd/e;

    .line 24
    .line 25
    const-string v1, "base32()"

    .line 26
    .line 27
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lgd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgd/e;

    .line 33
    .line 34
    const-string v1, "base32Hex()"

    .line 35
    .line 36
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lgd/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lgd/b;

    .line 42
    .line 43
    new-instance v1, Lgd/a;

    .line 44
    .line 45
    const-string v2, "0123456789ABCDEF"

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "base16()"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lgd/a;-><init>(Ljava/lang/String;[C)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lgd/b;-><init>(Lgd/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lgd/a;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgd/e;->a:Lgd/a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lgd/a;->g:[B

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    aget-byte p1, p1, v0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Ldd/b;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lgd/e;->b:Ljava/lang/Character;

    .line 34
    .line 35
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 36
    new-instance v1, Lgd/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lgd/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lgd/e;-><init>(Lgd/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgd/e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lgd/e;->a:Lgd/a;

    .line 10
    .line 11
    iget v1, v1, Lgd/a;->d:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x7

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int v0, v1

    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lgd/e;->b([BLjava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-array p1, p0, [B

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lgd/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public b([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgd/e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lgd/e;->a:Lgd/a;

    .line 14
    .line 15
    iget-object v3, v0, Lgd/a;->h:[Z

    .line 16
    .line 17
    iget v4, v0, Lgd/a;->d:I

    .line 18
    .line 19
    iget v5, v0, Lgd/a;->e:I

    .line 20
    .line 21
    rem-int/2addr v2, v5

    .line 22
    aget-boolean v2, v3, v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    move v6, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v3, v7, :cond_3

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    move v9, v2

    .line 38
    move v10, v9

    .line 39
    :goto_1
    if-ge v9, v5, :cond_1

    .line 40
    .line 41
    shl-long/2addr v7, v4

    .line 42
    add-int v11, v3, v9

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_0

    .line 49
    .line 50
    add-int/lit8 v11, v10, 0x1

    .line 51
    .line 52
    add-int/2addr v10, v3

    .line 53
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0, v10}, Lgd/a;->a(C)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-long v12, v10

    .line 62
    or-long/2addr v7, v12

    .line 63
    move v10, v11

    .line 64
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v9, v0, Lgd/a;->f:I

    .line 68
    .line 69
    mul-int/lit8 v11, v9, 0x8

    .line 70
    .line 71
    mul-int/2addr v10, v4

    .line 72
    sub-int/2addr v11, v10

    .line 73
    add-int/lit8 v9, v9, -0x1

    .line 74
    .line 75
    mul-int/lit8 v9, v9, 0x8

    .line 76
    .line 77
    :goto_2
    if-lt v9, v11, :cond_2

    .line 78
    .line 79
    add-int/lit8 v10, v6, 0x1

    .line 80
    .line 81
    ushr-long v12, v7, v9

    .line 82
    .line 83
    const-wide/16 v14, 0xff

    .line 84
    .line 85
    and-long/2addr v12, v14

    .line 86
    long-to-int v12, v12

    .line 87
    int-to-byte v12, v12

    .line 88
    aput-byte v12, p1, v6

    .line 89
    .line 90
    add-int/lit8 v9, v9, -0x8

    .line 91
    .line 92
    move v6, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/2addr v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v6

    .line 97
    :cond_4
    new-instance v0, Lgd/d;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Invalid input length "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
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

.method public final c([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Ldd/b;->k(III)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lgd/e;->a:Lgd/a;

    .line 10
    .line 11
    iget v3, v2, Lgd/a;->e:I

    .line 12
    .line 13
    iget v2, v2, Lgd/a;->f:I

    .line 14
    .line 15
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lnb/f;->n(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/2addr v2, v3

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lgd/e;->e(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lv5/m;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
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

.method public final d(IILjava/lang/StringBuilder;[B)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    invoke-static {p1, v0, v1}, Ldd/b;->k(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgd/e;->a:Lgd/a;

    .line 8
    .line 9
    iget v1, v0, Lgd/a;->f:I

    .line 10
    .line 11
    iget v2, v0, Lgd/a;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Ldd/b;->f(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ge v1, p2, :cond_1

    .line 28
    .line 29
    add-int v7, p1, v1

    .line 30
    .line 31
    aget-byte v7, p4, v7

    .line 32
    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    or-long/2addr v4, v7

    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    mul-int/2addr p1, v6

    .line 44
    sub-int/2addr p1, v2

    .line 45
    :goto_2
    mul-int/lit8 p4, p2, 0x8

    .line 46
    .line 47
    if-ge v3, p4, :cond_2

    .line 48
    .line 49
    sub-int p4, p1, v3

    .line 50
    .line 51
    ushr-long v7, v4, p4

    .line 52
    .line 53
    long-to-int p4, v7

    .line 54
    iget v1, v0, Lgd/a;->c:I

    .line 55
    .line 56
    and-int/2addr p4, v1

    .line 57
    iget-object v1, v0, Lgd/a;->b:[C

    .line 58
    .line 59
    aget-char p4, v1, p4

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lgd/e;->b:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :goto_3
    iget p1, v0, Lgd/a;->f:I

    .line 71
    .line 72
    mul-int/2addr p1, v6

    .line 73
    if-ge v3, p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
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

.method public e(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Ldd/b;->k(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgd/e;->a:Lgd/a;

    .line 9
    .line 10
    iget v2, v0, Lgd/a;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v1, v2, p1, p2}, Lgd/e;->d(IILjava/lang/StringBuilder;[B)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lgd/a;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgd/e;

    .line 7
    .line 8
    iget-object v0, p0, Lgd/e;->a:Lgd/a;

    .line 9
    .line 10
    iget-object v2, p1, Lgd/e;->a:Lgd/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lgd/a;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgd/e;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lgd/e;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
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
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lgd/e;->b:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/e;->a:Lgd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgd/e;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgd/e;->a:Lgd/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lgd/a;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgd/e;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
