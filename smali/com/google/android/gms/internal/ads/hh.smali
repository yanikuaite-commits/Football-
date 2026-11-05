.class public final synthetic Lcom/google/android/gms/internal/ads/hh;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dh;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/dh;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/dh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hh;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hh;->d:Z

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
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh;->b:Lcom/google/android/gms/internal/ads/dh;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/hh;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/dh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/dh;->m:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    iput v4, v1, Lcom/google/android/gms/internal/ads/dh;->m:I

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    const-string p0, "\n"

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "text"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ih;->n:Z

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v5, v8

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float v6, p1

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float v7, p1

    .line 120
    move-object v2, p0

    .line 121
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh;->a(Ljava/lang/String;ZFFFF)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-float v6, p0

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-float v7, p0

    .line 143
    move-object v2, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh;->a(Ljava/lang/String;ZFFFF)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/dh;->g:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    iget p1, v1, Lcom/google/android/gms/internal/ads/dh;->m:I

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 v8, 0x0

    .line 156
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    :try_start_3
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/ih;->d:Lcom/google/android/gms/internal/ads/ra;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ra;->j(Lcom/google/android/gms/internal/ads/dh;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    const-string p1, "Failed to get webview content."

    .line 172
    .line 173
    invoke-static {p1, p0}, Lga/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "ContentFetchTask.processWebViewContent"

    .line 177
    .line 178
    sget-object v0, Lba/o;->C:Lba/o;

    .line 179
    .line 180
    iget-object v0, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 181
    .line 182
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    const-string p0, "Json string may be malformed."

    .line 187
    .line 188
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_2
    return-void

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    throw p1
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
