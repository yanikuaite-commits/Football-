.class public final Lnd/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lge/e;


# static fields
.field public static final b:Lnd/i;

.field public static final c:Lnd/i;

.field public static final d:Lnd/i;

.field public static final e:Lnd/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd/i;->b:Lnd/i;

    .line 8
    .line 9
    new-instance v0, Lnd/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnd/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnd/i;->c:Lnd/i;

    .line 16
    .line 17
    new-instance v0, Lnd/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnd/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnd/i;->d:Lnd/i;

    .line 24
    .line 25
    new-instance v0, Lnd/i;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnd/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnd/i;->e:Lnd/i;

    .line 32
    .line 33
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static final a(IJ)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    const-wide v0, -0xe7791f700L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x3afff44180L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Timestamp seconds out of range: "

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lug/m2;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "Timestamp nanoseconds out of range: "

    .line 38
    .line 39
    invoke-static {p0, p1}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.method public b(Lge/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lnd/i;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lge/s;

    .line 7
    .line 8
    const-class v0, Ltd/d;

    .line 9
    .line 10
    const-class v1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lge/u;->c(Lge/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p0}, Lal/g0;->n(Ljava/util/concurrent/Executor;)Lal/z;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p0, Lge/s;

    .line 30
    .line 31
    const-class v0, Ltd/b;

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lge/u;->c(Lge/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p0}, Lal/g0;->n(Ljava/util/concurrent/Executor;)Lal/z;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance p0, Lge/s;

    .line 53
    .line 54
    const-class v0, Ltd/c;

    .line 55
    .line 56
    const-class v1, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lge/u;->c(Lge/s;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p0}, Lal/g0;->n(Ljava/util/concurrent/Executor;)Lal/z;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    new-instance p0, Lge/s;

    .line 76
    .line 77
    const-class v0, Ltd/a;

    .line 78
    .line 79
    const-class v1, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lge/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lge/u;->c(Lge/s;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {p0}, Lal/g0;->n(Ljava/util/concurrent/Executor;)Lal/z;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
