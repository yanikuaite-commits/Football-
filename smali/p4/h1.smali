.class public final Lp4/h1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lek/h;


# static fields
.field public static final a:Lp4/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/h1;->a:Lp4/h1;

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
.end method

.method public static final a(Ljava/io/FileOutputStream;Lgk/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lp4/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp4/p0;

    .line 7
    .line 8
    iget v1, v0, Lp4/p0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp4/p0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp4/p0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgk/c;-><init>(Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp4/p0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp4/p0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide v3, v0, Lp4/p0;->b:J

    .line 35
    .line 36
    iget-object p0, v0, Lp4/p0;->a:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0xa

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    const-wide/32 v0, 0xea60

    .line 57
    .line 58
    .line 59
    cmp-long v0, v3, v0

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-wide v8, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v5, "Resource deadlock would occur"

    .line 91
    .line 92
    invoke-static {v1, v5}, Lxk/o;->A(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    iput-object p0, p1, Lp4/p0;->a:Ljava/io/FileOutputStream;

    .line 99
    .line 100
    iput-wide v3, p1, Lp4/p0;->b:J

    .line 101
    .line 102
    iput v2, p1, Lp4/p0;->d:I

    .line 103
    .line 104
    invoke-static {v3, v4, p1}, Lal/g0;->k(JLek/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 115
    int-to-long v0, v0

    .line 116
    mul-long/2addr v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    throw v0

    .line 119
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-wide v8, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v0
.end method
