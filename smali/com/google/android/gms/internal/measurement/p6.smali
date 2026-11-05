.class public final Lcom/google/android/gms/internal/measurement/p6;
.super Lcom/google/android/gms/internal/measurement/x6;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/b7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p6;->e:Lcom/google/android/gms/internal/measurement/b7;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/x6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p6;->e:Lcom/google/android/gms/internal/measurement/b7;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/measurement/b7;->g:J

    .line 4
    .line 5
    const-wide/16 v3, 0xaa

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b7;->f:Lcom/google/android/gms/internal/measurement/x5;

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/x6;->a:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/x6;->b:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/x5;->resetAnalyticsDataWithElapsedTime(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/x6;->a:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/x5;->resetAnalyticsData(J)V

    .line 30
    .line 31
    .line 32
    return-void
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
