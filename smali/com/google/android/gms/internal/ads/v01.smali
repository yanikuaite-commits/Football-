.class public final synthetic Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/w01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/v01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/w01;

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
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v01;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/w01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/d01;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d01;->b(I)Lcom/google/android/gms/internal/ads/fy0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/fy0;->E()Lcom/google/android/gms/internal/ads/fy0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/d01;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d01;->b(I)Lcom/google/android/gms/internal/ads/fy0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d01;->e:Lcom/google/android/gms/internal/ads/o11;

    .line 32
    .line 33
    const/16 v0, 0x3bd3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o11;->b(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy0;->z()Lcom/google/android/gms/internal/ads/lg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lg;->z()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d01;->c()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "pcam.jar"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vm1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d01;->c()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "pcam"

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/vm1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d01;->c()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "pcopt"

    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/vm1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d01;->c()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v4, "pcbc"

    .line 98
    .line 99
    invoke-static {v1, v4, p0}, Lcom/google/android/gms/internal/ads/vm1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/bv0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy0;->z()Lcom/google/android/gms/internal/ads/lg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Lcom/google/android/gms/internal/ads/lg;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    move-object p0, v1

    .line 116
    :goto_0
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
