.class public final Lcom/google/android/gms/internal/ads/aq;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sw;
.implements Lcom/google/android/gms/internal/ads/rw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dr0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/dr0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aq;->a:Lcom/google/android/gms/internal/ads/dq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/dr0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public zza()V
    .locals 3

    .line 92
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 95
    invoke-static {v2}, Lfa/h0;->m(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 96
    iput v2, v0, Lcom/google/android/gms/internal/ads/eq;->b:I

    .line 97
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 98
    invoke-static {v2}, Lfa/h0;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->a:Lcom/google/android/gms/internal/ads/dq;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dq;->s()V

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hr0;

    if-eqz v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/dr0;

    const-string v2, "Failed loading new engine"

    .line 103
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/dr0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dr0;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/dr0;->a(Z)Lcom/google/android/gms/internal/ads/dr0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dr0;->zzm()Lcom/google/android/gms/internal/ads/fr0;

    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hr0;->b(Lcom/google/android/gms/internal/ads/fr0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 106
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    return-void

    .line 107
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/up;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/eq;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 14
    .line 15
    invoke-static {v1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lcom/google/android/gms/internal/ads/eq;->b:I

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eq;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/dq;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->a:Lcom/google/android/gms/internal/ads/dq;

    .line 28
    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 32
    .line 33
    invoke-static {v1}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eq;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/dq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dq;->s()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->a:Lcom/google/android/gms/internal/ads/dq;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/eq;->h:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/ol;->d:Lcom/google/android/gms/internal/ads/ra;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eq;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/hr0;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/dr0;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/dr0;->a(Z)Lcom/google/android/gms/internal/ads/dr0;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dr0;->zzm()Lcom/google/android/gms/internal/ads/fr0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/hr0;->b(Lcom/google/android/gms/internal/ads/fr0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 85
    .line 86
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
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
    .line 131
    .line 132
.end method
