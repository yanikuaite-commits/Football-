.class public final Lgj/r;
.super Lv9/u;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lw9/d;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgj/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgj/r;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final e(Lv9/l;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgj/r;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgj/s;

    .line 14
    .line 15
    iget-object v0, p0, Lgj/s;->b:Lfj/k;

    .line 16
    .line 17
    iget p0, p0, Lgj/k;->a:I

    .line 18
    .line 19
    new-instance v1, Lgj/h;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lgj/h;-><init>(Lv9/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lfj/k;->Y(ILgj/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pp;

    .line 2
    .line 3
    iget-object p0, p0, Lgj/r;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgj/s;

    .line 16
    .line 17
    iget-object v0, p0, Lgj/s;->b:Lfj/k;

    .line 18
    .line 19
    iput-object p1, p0, Lgj/s;->c:Lcom/google/android/gms/internal/ads/pp;

    .line 20
    .line 21
    new-instance v1, Lgj/r;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lgj/r;-><init>(Lgj/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pp;->c:Lca/l0;

    .line 30
    .line 31
    const-string v3, "#007 Could not call remote method."

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/ch;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lw9/d;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4}, Lca/l0;->z3(Lca/v0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-static {v3, v1}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    new-instance v1, Lgj/m0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v4, v0, p0}, Lgj/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :try_start_1
    new-instance v4, Lca/c3;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lca/c3;-><init>(Lv9/n;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Lca/l0;->B0(Lca/t1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    invoke-static {v3, v1}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    iget p0, p0, Lgj/k;->a:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pp;->a()Lv9/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p0, p1}, Lfj/k;->Z(ILv9/q;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
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
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgj/r;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgj/s;

    .line 14
    .line 15
    iget-object v0, p0, Lgj/s;->b:Lfj/k;

    .line 16
    .line 17
    iget p0, p0, Lgj/k;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Lfj/k;->a0(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method
