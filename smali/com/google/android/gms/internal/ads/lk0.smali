.class public final Lcom/google/android/gms/internal/ads/lk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/lk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/lang/Object;

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
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "pii"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lqk/a;->a0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz9/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lz9/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "rdid"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "is_lat"

    .line 34
    .line 35
    iget-boolean v0, v0, Lz9/a;->b:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "idtype"

    .line 41
    .line 42
    const-string v1, "adid"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lba/d;

    .line 50
    .line 51
    iget-wide v0, p0, Lba/d;->a:J

    .line 52
    .line 53
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v2, "paidv1_id_android_3p"

    .line 71
    .line 72
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p0, "paidv1_creation_time_android_3p"

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const-string v0, "pdid"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p0, "pdidtype"

    .line 93
    .line 94
    const-string v0, "ssaid"

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const-string p1, "Failed putting Ad ID."

    .line 102
    .line 103
    invoke-static {p1, p0}, Lfa/h0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :pswitch_0
    const-string v0, "activity"

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/gms/internal/ads/xl;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lba/o;->C:Lba/o;

    .line 133
    .line 134
    iget-object v2, v2, Lba/o;->c:Lfa/n0;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/content/Context;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/app/ActivityManager;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v4, 0x1

    .line 151
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :catch_1
    :cond_5
    :goto_2
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lca/m3;

    .line 191
    .line 192
    const-string v3, "width"

    .line 193
    .line 194
    iget v4, v2, Lca/m3;->e:I

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v3, "height"

    .line 200
    .line 201
    iget v2, v2, Lca/m3;->b:I

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "size"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, [Landroid/os/Parcelable;

    .line 232
    .line 233
    const-string v0, "parents"

    .line 234
    .line 235
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 239
    .line 240
    const-string p1, "view_hierarchy"

    .line 241
    .line 242
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
