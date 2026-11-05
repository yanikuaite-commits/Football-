.class public final Lck/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lpk/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lck/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lck/a;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lck/a;->e:Ljava/lang/Object;

    .line 37
    iput p2, p0, Lck/a;->b:I

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lck/a;->c:I

    .line 39
    invoke-static {p1}, Lck/b;->c(Lck/b;)I

    move-result p1

    iput p1, p0, Lck/a;->d:I

    return-void
.end method

.method public constructor <init>(Lck/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lck/a;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lck/a;->e:Ljava/lang/Object;

    .line 25
    iput p2, p0, Lck/a;->b:I

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lck/a;->c:I

    .line 27
    invoke-static {p1}, Lck/c;->c(Lck/c;)I

    move-result p1

    iput p1, p0, Lck/a;->d:I

    return-void
.end method

.method public constructor <init>(Le1/t;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lck/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lck/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    iput p2, p0, Lck/a;->b:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lck/a;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Le1/u;->f(Le1/t;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lck/a;->d:I

    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Le2/q;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lck/a;->a:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 28
    :cond_0
    iget-object p3, p1, Le2/q;->a:Lt/a0;

    .line 29
    iget p3, p3, Lt/a0;->b:I

    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lck/a;-><init>(Le2/q;III)V

    return-void
.end method

.method public constructor <init>(Le2/q;III)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lck/a;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/a;->e:Ljava/lang/Object;

    .line 32
    iput p2, p0, Lck/a;->b:I

    .line 33
    iput p3, p0, Lck/a;->c:I

    .line 34
    iput p4, p0, Lck/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck/b;

    .line 4
    .line 5
    iget-object v0, v0, Lck/b;->e:Lck/c;

    .line 6
    .line 7
    invoke-static {v0}, Lck/c;->c(Lck/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lck/a;->d:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lokhttp3/a;->e()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lck/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lck/a;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le1/t;

    .line 20
    .line 21
    iget v1, p0, Lck/a;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Le1/t;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lck/a;->c:I

    .line 30
    .line 31
    iget p1, p0, Lck/a;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lck/a;->b:I

    .line 36
    .line 37
    invoke-static {v0}, Le1/u;->f(Le1/t;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lck/a;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lck/a;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lck/c;

    .line 50
    .line 51
    iget v1, p0, Lck/a;->b:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lck/a;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lck/c;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lck/a;->c:I

    .line 62
    .line 63
    invoke-static {v0}, Lck/c;->c(Lck/c;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lck/a;->d:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lck/a;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lck/b;

    .line 76
    .line 77
    iget v1, p0, Lck/a;->b:I

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    iput v2, p0, Lck/a;->b:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lck/b;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lck/a;->c:I

    .line 88
    .line 89
    invoke-static {v0}, Lck/b;->c(Lck/b;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lck/a;->d:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck/c;

    .line 4
    .line 5
    invoke-static {v0}, Lck/c;->c(Lck/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lck/a;->d:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lokhttp3/a;->e()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/t;

    .line 4
    .line 5
    invoke-static {v0}, Le1/u;->f(Le1/t;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lck/a;->d:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lokhttp3/a;->e()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lck/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lck/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lck/a;->d:I

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, Lck/a;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Le1/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Le1/t;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr p0, v1

    .line 28
    if-ge v0, p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    return v1

    .line 33
    :pswitch_1
    iget v0, p0, Lck/a;->b:I

    .line 34
    .line 35
    iget-object p0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lck/c;

    .line 38
    .line 39
    iget p0, p0, Lck/c;->b:I

    .line 40
    .line 41
    if-ge v0, p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_2
    return p0

    .line 47
    :pswitch_2
    iget v0, p0, Lck/a;->b:I

    .line 48
    .line 49
    iget-object p0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lck/b;

    .line 52
    .line 53
    iget p0, p0, Lck/b;->c:I

    .line 54
    .line 55
    if-ge v0, p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_3
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lck/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lck/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lck/a;->c:I

    .line 9
    .line 10
    if-le v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget p0, p0, Lck/a;->b:I

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0

    .line 24
    :pswitch_1
    iget p0, p0, Lck/a;->b:I

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_2
    return p0

    .line 32
    :pswitch_2
    iget p0, p0, Lck/a;->b:I

    .line 33
    .line 34
    if-lez p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    :goto_3
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lck/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le2/q;

    .line 9
    .line 10
    iget-object v0, v0, Le2/q;->a:Lt/a0;

    .line 11
    .line 12
    iget v1, p0, Lck/a;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lck/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt/a0;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lg1/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lck/a;->c()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lck/a;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lck/a;->c:I

    .line 36
    .line 37
    iget-object v1, p0, Lck/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Le1/t;

    .line 40
    .line 41
    invoke-virtual {v1}, Le1/t;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Le1/u;->a(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Le1/t;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v0, p0, Lck/a;->b:I

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lck/a;->b()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lck/a;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Lck/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lck/c;

    .line 63
    .line 64
    iget v2, v1, Lck/c;->b:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_0

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lck/a;->b:I

    .line 71
    .line 72
    iput v0, p0, Lck/a;->c:I

    .line 73
    .line 74
    iget-object p0, v1, Lck/c;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object p0, p0, v0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lv5/m;->m()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lck/a;->a()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lck/a;->b:I

    .line 88
    .line 89
    iget-object v1, p0, Lck/a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lck/b;

    .line 92
    .line 93
    iget v2, v1, Lck/b;->c:I

    .line 94
    .line 95
    if-ge v0, v2, :cond_1

    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    iput v2, p0, Lck/a;->b:I

    .line 100
    .line 101
    iput v0, p0, Lck/a;->c:I

    .line 102
    .line 103
    iget-object p0, v1, Lck/b;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v1, v1, Lck/b;->b:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    aget-object p0, p0, v1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, Lv5/m;->m()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    :goto_1
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lck/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lck/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lck/a;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget p0, p0, Lck/a;->b:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    iget p0, p0, Lck/a;->b:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    iget p0, p0, Lck/a;->b:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lck/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le2/q;

    .line 9
    .line 10
    iget-object v0, v0, Le2/q;->a:Lt/a0;

    .line 11
    .line 12
    iget v1, p0, Lck/a;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lck/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt/a0;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lg1/s;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lck/a;->c()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lck/a;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lck/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Le1/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Le1/t;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Le1/u;->a(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lck/a;->b:I

    .line 45
    .line 46
    iput v0, p0, Lck/a;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Le1/t;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lck/a;->b:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Lck/a;->b:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lck/a;->b()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lck/a;->b:I

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Lck/a;->b:I

    .line 69
    .line 70
    iput v0, p0, Lck/a;->c:I

    .line 71
    .line 72
    iget-object p0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lck/c;

    .line 75
    .line 76
    iget-object p0, p0, Lck/c;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object p0, p0, v0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lv5/m;->m()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_0
    return-object p0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lck/a;->a()V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lck/a;->b:I

    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, p0, Lck/a;->b:I

    .line 96
    .line 97
    iput v0, p0, Lck/a;->c:I

    .line 98
    .line 99
    iget-object p0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lck/b;

    .line 102
    .line 103
    iget-object v1, p0, Lck/b;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    iget p0, p0, Lck/b;->b:I

    .line 106
    .line 107
    add-int/2addr p0, v0

    .line 108
    aget-object p0, v1, p0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, Lv5/m;->m()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    :goto_1
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lck/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lck/a;->b:I

    .line 7
    .line 8
    iget p0, p0, Lck/a;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget p0, p0, Lck/a;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    iget p0, p0, Lck/a;->b:I

    .line 18
    .line 19
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    iget p0, p0, Lck/a;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lck/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lck/a;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le1/t;

    .line 20
    .line 21
    iget v1, p0, Lck/a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le1/t;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lck/a;->b:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lck/a;->b:I

    .line 31
    .line 32
    iput v2, p0, Lck/a;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Le1/u;->f(Le1/t;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lck/a;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lck/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lck/a;->b()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lck/a;->c:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lck/c;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lck/a;->c:I

    .line 57
    .line 58
    iput v1, p0, Lck/a;->b:I

    .line 59
    .line 60
    iput v2, p0, Lck/a;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Lck/c;->c(Lck/c;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lck/a;->d:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 70
    .line 71
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lck/b;

    .line 78
    .line 79
    invoke-virtual {p0}, Lck/a;->a()V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lck/a;->c:I

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    if-eq v1, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lck/b;->b(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lck/a;->c:I

    .line 91
    .line 92
    iput v1, p0, Lck/a;->b:I

    .line 93
    .line 94
    iput v2, p0, Lck/a;->c:I

    .line 95
    .line 96
    invoke-static {v0}, Lck/b;->c(Lck/b;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lck/a;->d:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 104
    .line 105
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lck/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le1/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Lck/a;->c()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lck/a;->c:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Le1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Le1/u;->f(Le1/t;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lck/a;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 36
    .line 37
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lck/a;->b()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lck/a;->c:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lck/c;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lck/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 58
    .line 59
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Lck/a;->a()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lck/a;->c:I

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lck/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lck/b;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lck/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 80
    .line 81
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
