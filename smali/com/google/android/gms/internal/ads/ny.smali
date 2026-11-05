.class public final synthetic Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/oy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oy;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/ny;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/oy;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ny;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/r81;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ny;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/oy;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v2

    .line 17
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/hx;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/iy;

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/hx;->d:I

    .line 22
    .line 23
    iget v7, v0, Lcom/google/android/gms/internal/ads/hx;->e:I

    .line 24
    .line 25
    iget v8, v0, Lcom/google/android/gms/internal/ads/hx;->h:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ny;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/iy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oy;III)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oy;->t:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    new-instance v9, Lcom/google/android/gms/internal/ads/ft;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/oy;

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ny;->d:Z

    .line 54
    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/hx;

    .line 61
    .line 62
    iget v6, v1, Lcom/google/android/gms/internal/ads/hx;->d:I

    .line 63
    .line 64
    iget v7, v1, Lcom/google/android/gms/internal/ads/hx;->e:I

    .line 65
    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/xd1;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ny;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xd1;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/ft;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/p31;->g(Lcom/google/android/gms/internal/ads/pl1;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v4

    .line 80
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny;->d:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny;->b:Lcom/google/android/gms/internal/ads/oy;

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object v5, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v5, v2

    .line 91
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oy;->d:Lcom/google/android/gms/internal/ads/hx;

    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/qy;

    .line 94
    .line 95
    iget v6, v0, Lcom/google/android/gms/internal/ads/hx;->d:I

    .line 96
    .line 97
    iget v7, v0, Lcom/google/android/gms/internal/ads/hx;->e:I

    .line 98
    .line 99
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/hx;->m:J

    .line 100
    .line 101
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/hx;->n:J

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ny;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/qy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oy;IIJJ)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
