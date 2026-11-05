.class public final Log/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Log/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/c;->a:Log/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Log/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static a(Log/d;)Log/a;
    .locals 2

    .line 1
    sget-object v0, Log/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Log/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, La4/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final b(Lgk/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Log/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Log/b;

    .line 7
    .line 8
    iget v1, v0, Log/b;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Log/b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Log/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Log/b;-><init>(Log/c;Lgk/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Log/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Log/b;->h:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Log/b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Log/b;->d:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v3, v0, Log/b;->c:Log/d;

    .line 39
    .line 40
    iget-object v4, v0, Log/b;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v5, v0, Log/b;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Log/c;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lbk/a0;->R(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v4, p0

    .line 87
    move-object v2, p1

    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Log/d;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Log/a;

    .line 115
    .line 116
    new-instance v5, Landroidx/lifecycle/v0;

    .line 117
    .line 118
    const/16 v6, 0x14

    .line 119
    .line 120
    invoke-direct {v5, p0, v6}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Log/b;->a:Ljava/util/Map;

    .line 124
    .line 125
    iput-object v4, v0, Log/b;->b:Ljava/util/Iterator;

    .line 126
    .line 127
    iput-object v3, v0, Log/b;->c:Log/d;

    .line 128
    .line 129
    iput-object v2, v0, Log/b;->d:Ljava/util/Map;

    .line 130
    .line 131
    iput-object p1, v0, Log/b;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, v0, Log/b;->h:I

    .line 134
    .line 135
    new-instance p0, Lal/h1;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {p0, v5, v6, v7}, Lal/h1;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lek/j;->a:Lek/j;

    .line 143
    .line 144
    invoke-static {v5, p0, v0}, Lal/g0;->K(Lek/i;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 149
    .line 150
    if-ne p0, v5, :cond_3

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_3
    move-object v5, v2

    .line 154
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Log/c;->a(Log/d;)Log/a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, Log/a;->b:Lme/j;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v2, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const-string p0, "Subscriber "

    .line 171
    .line 172
    const-string p1, " has not been registered."

    .line 173
    .line 174
    invoke-static {v3, p1, p0}, La4/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    return-object v2
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
