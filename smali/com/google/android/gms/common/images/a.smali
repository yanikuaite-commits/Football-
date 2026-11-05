.class public final Lcom/google/android/gms/common/images/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcb/c;

.field public final synthetic b:Lcb/a;


# direct methods
.method public constructor <init>(Lcb/a;Lcb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/images/a;->b:Lcb/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/images/a;->a:Lcb/c;

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
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Ldb/d0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/images/a;->b:Lcb/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcb/a;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/images/a;->a:Lcb/c;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcb/a;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "ImageReceiver.removeImageRequest() must be called in the main thread"

    .line 26
    .line 27
    invoke-static {v2}, Ldb/d0;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcb/c;->a:Lcb/b;

    .line 36
    .line 37
    iget-object v1, v1, Lcb/b;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v2, v0, Lcb/a;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sub-long/2addr v3, v5

    .line 58
    const-wide/32 v5, 0x36ee80

    .line 59
    .line 60
    .line 61
    cmp-long v2, v3, v5

    .line 62
    .line 63
    if-gez v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcb/c;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v2, v0, Lcb/a;->f:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lcb/a;->e:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcb/a;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcb/a;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v0, "ImageReceiver.addImageRequest() must be called in the main thread"

    .line 96
    .line 97
    invoke-static {v0}, Ldb/d0;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcb/a;->g:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    sget-object v0, Lcb/a;->h:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
