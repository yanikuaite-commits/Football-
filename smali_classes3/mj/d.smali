.class public final synthetic Lmj/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmj/c;


# direct methods
.method public synthetic constructor <init>(Lmj/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmj/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj/d;->b:Lmj/c;

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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lpi/j;)V
    .locals 4

    .line 1
    iget v0, p0, Lmj/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmj/d;->b:Lmj/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lmj/c;->b:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmj/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmj/c;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lmj/c;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    instance-of p1, p0, Lmj/a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p0, Lmj/a;

    .line 40
    .line 41
    iget-object p1, p0, Lmj/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lmj/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "Cause: "

    .line 77
    .line 78
    const-string v3, ", Stacktrace: "

    .line 79
    .line 80
    invoke-static {v2, v3, p0, v1}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-virtual {p2, p0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :try_start_1
    invoke-virtual {p0}, Lmj/c;->f()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lmj/c;->e(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Lmj/w0;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    check-cast v0, Lmj/w0;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p0, p0, Lmj/c;->d:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    invoke-static {p0}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    instance-of p1, p0, Lmj/a;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    check-cast p0, Lmj/a;

    .line 148
    .line 149
    iget-object p1, p0, Lmj/a;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lmj/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lmj/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v2, "Cause: "

    .line 185
    .line 186
    const-string v3, ", Stacktrace: "

    .line 187
    .line 188
    invoke-static {v2, v3, p0, v1}, Lug/m2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_1
    invoke-virtual {p2, p0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
