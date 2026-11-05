.class public final synthetic Lcom/google/android/gms/internal/ads/s40;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/s40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s40;->d:Ljava/lang/Object;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/yy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/dp0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dp0;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s40;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/b10;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->E0()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->onPause()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b10;->b0()Lcom/google/android/gms/internal/ads/vb0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/yy;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s40;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/dp0;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dp0;->M:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->O()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s40;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/y00;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->E0()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->onPause()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y00;->b0()Lcom/google/android/gms/internal/ads/h80;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/yy;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s40;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/dp0;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dp0;->M:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->O()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s40;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/gms/internal/ads/r00;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->E0()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yy;->onPause()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r00;->b0()Lcom/google/android/gms/internal/ads/w20;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/dp0;

    .line 97
    .line 98
    new-instance v0, Lfa/j;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s40;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lfa/j;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dp0;->B:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v0, Lfa/j;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dp0;->C:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lfa/j;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lga/a;

    .line 122
    .line 123
    iget-object p1, p1, Lga/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v0, Lfa/j;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s40;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/google/android/gms/internal/ads/op0;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op0;->g:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p0, v0, Lfa/j;->d:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
