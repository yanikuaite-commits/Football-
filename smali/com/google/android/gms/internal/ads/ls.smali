.class public final Lcom/google/android/gms/internal/ads/ls;
.super Lcom/google/android/gms/internal/ads/kd1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/google/android/gms/internal/ads/yy;

.field public final n:Landroid/app/Activity;

.field public o:Lcom/google/android/gms/internal/ads/h0;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public final r:Lcom/google/android/gms/internal/ads/sw0;

.field public s:Landroid/widget/PopupWindow;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lt/f;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lt/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iz;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "resize"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    const-string v0, "top-right"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ls;->e:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/ls;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/ls;->g:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/ls;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/ls;->i:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/ls;->j:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/ls;->k:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->m:Lcom/google/android/gms/internal/ads/yy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iz;->zzj()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->n:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls;->r:Lcom/google/android/gms/internal/ads/sw0;

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls;->s:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->ac:Lcom/google/android/gms/internal/ads/ok;

    .line 9
    .line 10
    sget-object v2, Lca/s;->e:Lca/s;

    .line 11
    .line 12
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/pw;->f:Lcom/google/android/gms/internal/ads/ow;

    .line 41
    .line 42
    new-instance v2, Lba/f;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, p0, p1}, Lba/f;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ow;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ls;->y(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final y(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->bc:Lcom/google/android/gms/internal/ads/ok;

    .line 2
    .line 3
    sget-object v1, Lca/s;->e:Lca/s;

    .line 4
    .line 5
    iget-object v2, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 6
    .line 7
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ls;->m:Lcom/google/android/gms/internal/ads/yy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->t:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->s:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->s:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->t:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->cc:Lcom/google/android/gms/internal/ads/ok;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->u:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ls;->p:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->dc:Lcom/google/android/gms/internal/ads/ok;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ls;->u:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_0
    move-object v0, v2

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->o:Lcom/google/android/gms/internal/ads/h0;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/yy;->o0(Lcom/google/android/gms/internal/ads/h0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 119
    .line 120
    invoke-static {v1, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lba/o;->C:Lba/o;

    .line 124
    .line 125
    iget-object v1, v1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 126
    .line 127
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v0, v2

    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->o:Lcom/google/android/gms/internal/ads/h0;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/yy;->o0(Lcom/google/android/gms/internal/ads/h0;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const-string p1, "default"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kd1;->v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->r:Lcom/google/android/gms/internal/ads/sw0;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/gms/internal/ads/cc0;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cc0;->c:Lcom/google/android/gms/internal/ads/b60;

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/ads/v50;->g:Lcom/google/android/gms/internal/ads/v50;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oo1;->i1(Lcom/google/android/gms/internal/ads/i70;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->s:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->t:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->u:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->q:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
