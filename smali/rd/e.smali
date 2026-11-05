.class public final synthetic Lrd/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lef/b;


# static fields
.field public static final synthetic a:Lrd/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd/e;->a:Lrd/e;

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


# virtual methods
.method public final a(Lef/a;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lef/a;->a:Lnd/b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnd/b;->b:Z

    .line 4
    .line 5
    const-class p1, Lrd/d;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    sget-object v0, Lrd/d;->c:Lrd/d;

    .line 9
    .line 10
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lrd/d;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/measurement/w6;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/w6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
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
.end method
