.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field private final a:Lad/t;

.field private final b:Lad/t;

.field private final c:Lad/t;

.field private final d:Lad/t;

.field private final e:Lad/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lad/r;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lad/r;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->a:Lad/t;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lad/p;->b(Lad/q;)Lad/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lad/t;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lad/u;Lad/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->c:Lad/t;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/google/android/play/core/integrity/al;

    .line 39
    .line 40
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Lad/u;Lad/u;Lad/u;Lad/u;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lad/p;->b(Lad/q;)Lad/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->d:Lad/t;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lad/u;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lad/p;->b(Lad/q;)Lad/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Lad/t;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "instance cannot be null"

    .line 62
    .line 63
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
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
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->e:Lad/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lad/u;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object p0
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
