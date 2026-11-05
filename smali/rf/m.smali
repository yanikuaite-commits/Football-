.class public final Lrf/m;
.super Loj/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:[Loj/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lrf/p;


# direct methods
.method public constructor <init>(Lrf/p;[Loj/e;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/m;->c:Lrf/p;

    .line 5
    .line 6
    iput-object p2, p0, Lrf/m;->a:[Loj/e;

    .line 7
    .line 8
    iput-object p3, p0, Lrf/m;->b:Lcom/google/android/gms/tasks/Task;

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


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/m;->a:[Loj/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrf/m;->c:Lrf/p;

    .line 9
    .line 10
    iget-object v0, v0, Lrf/p;->a:Lsf/f;

    .line 11
    .line 12
    iget-object v0, v0, Lsf/f;->a:Lsf/d;

    .line 13
    .line 14
    new-instance v1, Lokhttp3/a;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lokhttp3/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrf/m;->b:Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0}, Loj/s;->b()V

    .line 28
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
.end method

.method public final f()Loj/e;
    .locals 4

    .line 1
    iget-object p0, p0, Lrf/m;->a:[Loj/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0
.end method
