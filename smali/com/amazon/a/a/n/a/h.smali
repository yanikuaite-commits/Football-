.class public abstract Lcom/amazon/a/a/n/a/h;
.super Lcom/amazon/a/a/n/a/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private final c:Lcom/amazon/a/a/j/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/amazon/a/b/f;

.field private i:Z

.field private j:Lcom/amazon/a/a/n/a/h;

.field private k:Lcom/amazon/a/a/n/a/h;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "KiwiCommand"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/a/b/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/a/b/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/n/a/h;->h:Lcom/amazon/a/b/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/amazon/a/a/n/a/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/amazon/a/a/n/a/h;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/amazon/a/a/n/a/h;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->g:Ljava/util/Map;

    .line 28
    .line 29
    const-string p2, "requestId"

    .line 30
    .line 31
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "sdkVersion"

    .line 35
    .line 36
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->i:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->j:Lcom/amazon/a/a/n/a/h;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    .line 46
    .line 47
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method private a(Lcom/amazon/a/a/i/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance p0, Lcom/amazon/a/a/i/a;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/a;-><init>(Lcom/amazon/a/a/i/c;)V

    .line 124
    invoke-static {}, Lcom/amazon/a/a;->a()Lcom/amazon/a/a/i/e;

    move-result-object p1

    if-nez p1, :cond_1

    .line 125
    sget-object p0, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    const-string p1, "Prompt manager is null. Cannot show prompt dropping request"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    invoke-interface {p1, p0}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/amazon/a/a/n/a/h;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    return-object p0
.end method

.method public a(Lcom/amazon/a/a/n/a/h;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->j:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method public a(Lcom/amazon/d/a/h;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onFailure: result = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/amazon/d/a/h;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "maxVersion"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "1.0"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Z)Lcom/amazon/a/a/n/a/h;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->l()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/d/a/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Error calling onResult: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-boolean v0, p0, Lcom/amazon/a/a/n/a/h;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1}, Lcom/amazon/d/a/h;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1}, Lcom/amazon/d/a/h;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p1}, Lcom/amazon/d/a/h;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/h;->a(Lcom/amazon/a/a/i/c;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/amazon/a/a/j/a;->c()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
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

.method public a(Lcom/amazon/d/a/j;)V
    .locals 4

    .line 127
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "errorMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    sget-object v1, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSuccess: result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", errorMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Lcom/amazon/d/a/j;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error calling onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->j:Lcom/amazon/a/a/n/a/h;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/h;->l()V

    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    if-nez v0, :cond_3

    .line 135
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/amazon/a/a/j/a;->b()V

    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/a/a/j/a;->c()V

    goto :goto_1

    .line 138
    :cond_2
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    if-nez p1, :cond_3

    .line 139
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    invoke-virtual {p0}, Lcom/amazon/a/a/j/a;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->g:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a_()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->g:Ljava/util/Map;

    return-object p0
.end method

.method public b(Lcom/amazon/a/a/d/b;)V
    .locals 4

    .line 1
    const-string v0, "UNHANDLED_EXCEPTION"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "2.0"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amazon/a/a/n/a/h;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Z)Lcom/amazon/a/a/n/a/h;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->c(Lcom/amazon/a/a/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/amazon/a/a/n/a/h;->b:Lcom/amazon/a/a/o/c;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Error calling onResult: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v0, p0, Lcom/amazon/a/a/n/a/h;->i:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/amazon/a/a/n/a/h;->h:Lcom/amazon/a/b/f;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/amazon/a/b/f;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/h;->a(Lcom/amazon/a/a/i/c;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/amazon/a/a/j/a;->c()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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

.method public b(Lcom/amazon/a/a/n/a/h;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/amazon/a/a/n/a/h;->k:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method public b(Lcom/amazon/d/a/h;)V
    .locals 0

    .line 88
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/amazon/a/a/n/a/h;->i:Z

    return-void
.end method

.method public abstract b(Lcom/amazon/d/a/j;)Z
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public c(Lcom/amazon/a/a/d/b;)V
    .locals 0

    .line 4
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/a/a/n/a/h;->l:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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

.method public j()Lcom/amazon/a/a/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->c:Lcom/amazon/a/a/j/a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/n/a/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/a/a;->a(Lcom/amazon/a/a/n/a/a;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
