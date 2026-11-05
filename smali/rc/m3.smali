.class public final Lrc/m3;
.super Lrc/e0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/qv0;

.field public d:Z

.field public final e:Lo6/h;

.field public final f:Lcom/google/android/gms/internal/ads/i5;

.field public final g:Lpi/j;


# direct methods
.method public constructor <init>(Lrc/l1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lrc/e0;-><init>(Lrc/l1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrc/m3;->d:Z

    .line 6
    .line 7
    new-instance p1, Lo6/h;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lo6/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrc/m3;->e:Lo6/h;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/i5;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lrc/l3;

    .line 24
    .line 25
    iget-object v1, p0, Lee/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lrc/l1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lrc/l3;-><init>(Ljava/lang/Object;Lrc/s1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lrc/l1;->k:Lib/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/i5;->a:J

    .line 45
    .line 46
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/i5;->b:J

    .line 47
    .line 48
    iput-object p1, p0, Lrc/m3;->f:Lcom/google/android/gms/internal/ads/i5;

    .line 49
    .line 50
    new-instance p1, Lpi/j;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p1, p0, v0}, Lpi/j;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrc/m3;->g:Lpi/j;

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrc/y;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc/m3;->c:Lcom/google/android/gms/internal/ads/qv0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/qv0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrc/m3;->c:Lcom/google/android/gms/internal/ads/qv0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
