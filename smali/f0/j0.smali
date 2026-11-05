.class public final Lf0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lok/l;

.field public final b:Lcom/google/android/gms/internal/ads/i5;

.field public c:Ldc/e;


# direct methods
.method public constructor <init>(Lok/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/j0;->a:Lok/l;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/i5;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v0, Lt/l0;->a:I

    .line 12
    .line 13
    new-instance v0, Lt/b0;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lt/b0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/i5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lt/b0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lt/b0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lf0/j0;->b:Lcom/google/android/gms/internal/ads/i5;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(IJ)Lf0/i0;
    .locals 6

    .line 1
    iget-object v1, p0, Lf0/j0;->c:Ldc/e;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lf0/w0;

    .line 6
    .line 7
    iget-object v5, p0, Lf0/j0;->b:Lcom/google/android/gms/internal/ads/i5;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lf0/w0;-><init>(Ldc/e;IJLcom/google/android/gms/internal/ads/i5;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Ldc/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lf0/a;

    .line 17
    .line 18
    iget-object p1, p0, Lf0/a;->b:Lw0/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lf0/a;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lf0/a;->c:Z

    .line 29
    .line 30
    iget-object p1, p0, Lf0/a;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    sget-object p0, Lf0/f;->a:Lf0/f;

    .line 37
    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
