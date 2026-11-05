.class public final Ld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld0/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ld0/a;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Ld0/a;->b:I

    .line 27
    .line 28
    new-instance p1, Lw0/e;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    new-array v0, v0, [Lf0/i0;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public constructor <init>(Loj/c;IZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld0/a;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "callOptions"

    invoke-static {p1, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 43
    iput p2, p0, Ld0/a;->b:I

    .line 44
    iput-boolean p3, p0, Ld0/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Ld0/a;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-ltz v2, :cond_5

    .line 14
    .line 15
    if-gt v2, v0, :cond_0

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shr-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int v3, v1, v1

    .line 31
    .line 32
    :cond_1
    if-gez v3, :cond_2

    .line 33
    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    if-gt v3, v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Ld0/a;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Ld0/a;->c:Z

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Ld0/a;->b:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Ld0/a;->b:I

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 70
    .line 71
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public b()Llc/y;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Ld0/a;->b:I

    .line 9
    .line 10
    sget-object v1, Llc/x;->b:Llc/v;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Llc/y;->e:Llc/y;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Llc/y;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Llc/y;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Ldd/b;->s(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld0/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Loj/c;

    .line 18
    .line 19
    const-string v2, "callOptions"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/a0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ld0/a;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "previousAttempts"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isTransparentRetry"

    .line 36
    .line 37
    iget-boolean p0, p0, Ld0/a;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/a0;->d(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
