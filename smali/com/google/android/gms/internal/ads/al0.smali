.class public final Lcom/google/android/gms/internal/ads/al0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/al0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/lang/Object;

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
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/al0;->a:I

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
    const-string v0, "eid"

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "Failed putting experiment ids."

    .line 25
    .line 26
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/internal/ads/jn0;

    .line 33
    .line 34
    check-cast p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    :try_start_1
    const-string v0, "gms_sdk_env"

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn0;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string p0, "Failed putting version constants."

    .line 45
    .line 46
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    :try_start_2
    const-string v0, "cache_state"

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_2
    const-string p0, "Unable to get cache_state"

    .line 63
    .line 64
    invoke-static {p0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/gms/internal/ads/cp0;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->gd:Lcom/google/android/gms/internal/ads/ok;

    .line 77
    .line 78
    sget-object v1, Lca/s;->e:Lca/s;

    .line 79
    .line 80
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "render_in_browser"

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->b()V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/cp0;->e:I

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-ne v2, v3, :cond_0

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_0
    move v2, v4

    .line 114
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "disable_ml"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp0;->b()V

    .line 124
    .line 125
    .line 126
    iget p0, p0, Lcom/google/android/gms/internal/ads/cp0;->e:I

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    if-ne p0, v1, :cond_1

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    throw p0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    throw p0

    .line 143
    :cond_2
    :goto_4
    return-void

    .line 144
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 149
    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const-string v0, "dspct"

    .line 165
    .line 166
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/a50;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a50;->a:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v0, "android_permissions"

    .line 175
    .line 176
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/vm1;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
