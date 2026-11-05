.class public final Lcom/google/android/gms/internal/ads/fg0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e60;
.implements Lcom/google/android/gms/internal/ads/q50;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:I


# instance fields
.field public final a:Lfa/j0;

.field public final b:Lcom/google/android/gms/internal/ads/ig0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fg0;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ig0;Lfa/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg0;->b:Lcom/google/android/gms/internal/ads/ig0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lfa/j0;

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
.method public final X(Lca/y1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fg0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->W6:Lcom/google/android/gms/internal/ads/ok;

    .line 2
    .line 3
    sget-object v1, Lca/s;->e:Lca/s;

    .line 4
    .line 5
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fg0;->a:Lfa/j0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfa/j0;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/fg0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Lcom/google/android/gms/internal/ads/fg0;->d:I

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/sk;->X6:Lcom/google/android/gms/internal/ads/ok;

    .line 34
    .line 35
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg0;->b:Lcom/google/android/gms/internal/ads/ig0;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig0;->e:Lcom/google/android/gms/internal/ads/c50;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c50;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/uq0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/kb;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v3, p0, p1}, Lcom/google/android/gms/internal/ads/kb;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/ads/pw;->g:Lcom/google/android/gms/internal/ads/ow;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/w71;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/w71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/uq0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    sget p0, Lcom/google/android/gms/internal/ads/fg0;->d:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    sput p0, Lcom/google/android/gms/internal/ads/fg0;->d:I

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fg0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
