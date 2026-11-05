.class public final Lcom/google/android/gms/internal/measurement/de;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pd;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/od;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/de;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/od;->b:Led/h;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/fe;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/od;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/fe;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/yl1;

    .line 23
    .line 24
    const-string p1, "Short circuit would skip transforms."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/vf;->d(Lcom/google/android/gms/internal/measurement/od;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/wd;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/wd;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/wd;->zza()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "Not convertible and fallback to pipe is disabled."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    throw p1
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
    .line 131
    .line 132
.end method
