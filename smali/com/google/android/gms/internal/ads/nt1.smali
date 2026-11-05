.class public final Lcom/google/android/gms/internal/ads/nt1;
.super Lcom/google/android/gms/internal/ads/ax1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot1;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/nt1;->c:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/gh;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/j5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt1;->c:I

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILcom/google/android/gms/internal/ads/gh;J)Lcom/google/android/gms/internal/ads/gh;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ax1;->b(ILcom/google/android/gms/internal/ads/gh;J)Lcom/google/android/gms/internal/ads/gh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax1;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/uh;->b(ILcom/google/android/gms/internal/ads/gh;J)Lcom/google/android/gms/internal/ads/gh;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nt1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/j5;

    .line 19
    .line 20
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/j5;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j5;->b:Lcom/google/android/gms/internal/ads/o2;

    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 82
    .line 83
    .line 84
.end method

.method public d(ILcom/google/android/gms/internal/ads/ug;Z)Lcom/google/android/gms/internal/ads/ug;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nt1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ax1;->d(ILcom/google/android/gms/internal/ads/ug;Z)Lcom/google/android/gms/internal/ads/ug;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax1;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uh;->d(ILcom/google/android/gms/internal/ads/ug;Z)Lcom/google/android/gms/internal/ads/ug;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lcom/google/android/gms/internal/ads/ug;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nt1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/gh;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/uh;->b(ILcom/google/android/gms/internal/ads/gh;J)Lcom/google/android/gms/internal/ads/gh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ug;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ug;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lcom/google/android/gms/internal/ads/ug;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/ug;->d:J

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/gms/internal/ads/au;->b:Lcom/google/android/gms/internal/ads/au;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ug;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/ug;->e:Z

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
