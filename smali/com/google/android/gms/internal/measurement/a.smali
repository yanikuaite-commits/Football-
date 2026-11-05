.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/h5;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/ie;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ie;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/h5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/measurement/r5;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r5;->d:Lcom/google/android/gms/internal/measurement/h5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lcom/google/android/gms/internal/measurement/h5;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/internal/measurement/r5;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r5;->c:Ldc/e;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Ldc/e;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
