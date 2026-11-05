.class public final Lvj/a;
.super Ljava/io/InputStream;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Loj/d0;


# instance fields
.field public a:Lcom/google/protobuf/a;

.field public final b:Lcom/google/protobuf/l1;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lvj/a;->b:Lcom/google/protobuf/l1;

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
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/f0;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f0;->c(Lcom/google/protobuf/t1;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lvj/a;->c:Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
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
.end method

.method public final read()I
    .locals 2

    .line 77
    iget-object v0, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lvj/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 80
    :cond_0
    iget-object p0, p0, Lvj/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/f0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/protobuf/f0;->c(Lcom/google/protobuf/t1;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 16
    .line 17
    iput-object v2, p0, Lvj/a;->c:Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-lt p3, v0, :cond_2

    .line 21
    .line 22
    sget-object p3, Lcom/google/protobuf/t;->b:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance p3, Lcom/google/protobuf/q;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/q;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->e(Lcom/google/protobuf/t;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/protobuf/q;->B()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-object v2, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 41
    .line 42
    iput-object v2, p0, Lvj/a;->c:Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 46
    .line 47
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    iget-object v3, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/protobuf/a;->d()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lvj/a;->c:Ljava/io/ByteArrayInputStream;

    .line 64
    .line 65
    iput-object v2, p0, Lvj/a;->a:Lcom/google/protobuf/a;

    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lvj/a;->c:Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    return v1
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
.end method
