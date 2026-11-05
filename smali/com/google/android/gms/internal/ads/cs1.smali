.class public final Lcom/google/android/gms/internal/ads/cs1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/y5;

.field public final c:Lcom/google/android/gms/internal/ads/vo0;

.field public final d:Lcom/google/android/gms/internal/ads/qt0;

.field public e:Lcom/google/android/gms/internal/ads/t21;

.field public f:Lcom/google/android/gms/internal/ads/t21;

.field public final g:Lcom/google/android/gms/internal/ads/mk;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/w40;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/st1;

.field public final n:Lcom/google/android/gms/internal/ads/rt1;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/wr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/vo0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/qt0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/ch0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/uk1;->b:Lcom/google/android/gms/internal/ads/uk1;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/mk;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/mk;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->c:Lcom/google/android/gms/internal/ads/vo0;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->d:Lcom/google/android/gms/internal/ads/qt0;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cs1;->e:Lcom/google/android/gms/internal/ads/t21;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cs1;->f:Lcom/google/android/gms/internal/ads/t21;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cs1;->g:Lcom/google/android/gms/internal/ads/mk;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/ip0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->h:Landroid/os/Looper;

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/w40;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->j:Lcom/google/android/gms/internal/ads/w40;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/cs1;->k:I

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cs1;->l:Z

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/st1;->d:Lcom/google/android/gms/internal/ads/st1;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->m:Lcom/google/android/gms/internal/ads/st1;

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/gms/internal/ads/rt1;->b:Lcom/google/android/gms/internal/ads/rt1;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->n:Lcom/google/android/gms/internal/ads/rt1;

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/wr1;

    .line 78
    .line 79
    const-wide/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x1f4

    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ip0;->r(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/wr1;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->x:Lcom/google/android/gms/internal/ads/wr1;

    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/y5;->f:Lcom/google/android/gms/internal/ads/y5;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Lcom/google/android/gms/internal/ads/y5;

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/cs1;->o:J

    .line 101
    .line 102
    const-wide/16 v0, 0x7d0

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cs1;->p:J

    .line 105
    .line 106
    const p2, 0x927c0

    .line 107
    .line 108
    .line 109
    iput p2, p0, Lcom/google/android/gms/internal/ads/cs1;->q:I

    .line 110
    .line 111
    const v0, 0x7fffffff

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/cs1;->r:I

    .line 115
    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/ads/cs1;->s:I

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/ads/cs1;->t:I

    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cs1;->u:Z

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->w:Ljava/lang/String;

    .line 125
    .line 126
    const/16 p1, -0x3e8

    .line 127
    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/ads/cs1;->i:I

    .line 129
    .line 130
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 p1, 0x23

    .line 133
    .line 134
    if-lt p0, p1, :cond_1

    .line 135
    .line 136
    sget p0, Lcom/google/android/gms/internal/ads/zr1;->a:I

    .line 137
    .line 138
    :cond_1
    return-void
.end method
