.class public final Lpe/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Laf/d;


# static fields
.field public static final a:Lpe/o;

.field public static final b:Laf/c;

.field public static final c:Laf/c;

.field public static final d:Laf/c;

.field public static final e:Laf/c;

.field public static final f:Laf/c;

.field public static final g:Laf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/o;->a:Lpe/o;

    .line 7
    .line 8
    const-string v0, "threads"

    .line 9
    .line 10
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpe/o;->b:Laf/c;

    .line 15
    .line 16
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpe/o;->c:Laf/c;

    .line 23
    .line 24
    const-string v0, "appExitInfo"

    .line 25
    .line 26
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpe/o;->d:Laf/c;

    .line 31
    .line 32
    const-string v0, "profilingManagerInfo"

    .line 33
    .line 34
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lpe/o;->e:Laf/c;

    .line 39
    .line 40
    const-string v0, "signal"

    .line 41
    .line 42
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lpe/o;->f:Laf/c;

    .line 47
    .line 48
    const-string v0, "binaries"

    .line 49
    .line 50
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lpe/o;->g:Laf/c;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpe/i2;

    .line 2
    .line 3
    check-cast p2, Laf/e;

    .line 4
    .line 5
    check-cast p1, Lpe/w0;

    .line 6
    .line 7
    iget-object p0, p1, Lpe/w0;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lpe/o;->b:Laf/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p0}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpe/o;->c:Laf/c;

    .line 15
    .line 16
    iget-object v0, p1, Lpe/w0;->b:Lpe/e2;

    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpe/o;->d:Laf/c;

    .line 22
    .line 23
    iget-object v0, p1, Lpe/w0;->c:Lpe/u1;

    .line 24
    .line 25
    invoke-interface {p2, p0, v0}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpe/o;->e:Laf/c;

    .line 29
    .line 30
    iget-object v0, p1, Lpe/w0;->d:Lpe/z1;

    .line 31
    .line 32
    invoke-interface {p2, p0, v0}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lpe/o;->f:Laf/c;

    .line 36
    .line 37
    iget-object v0, p1, Lpe/w0;->e:Lpe/z0;

    .line 38
    .line 39
    invoke-interface {p2, p0, v0}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpe/o;->g:Laf/c;

    .line 43
    .line 44
    iget-object p1, p1, Lpe/w0;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, p0, p1}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 47
    .line 48
    .line 49
    return-void
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
