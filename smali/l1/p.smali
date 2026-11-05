.class public final Ll1/p;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:Ll1/p;

.field public static final c:Ll1/p;

.field public static final d:Ll1/p;


# instance fields
.field public final a:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/p;->b:Ll1/p;

    .line 7
    .line 8
    new-instance v0, Ll1/p;

    .line 9
    .line 10
    invoke-direct {v0}, Ll1/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll1/p;->c:Ll1/p;

    .line 14
    .line 15
    new-instance v0, Ll1/p;

    .line 16
    .line 17
    invoke-direct {v0}, Ll1/p;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll1/p;->d:Ll1/p;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ll1/q;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll1/p;->a:Lw0/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lok/l;)Z
    .locals 13

    .line 1
    sget-object v0, Ll1/p;->b:Ll1/p;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Ll1/p;->c:Ll1/p;

    .line 8
    .line 9
    if-eq p0, v0, :cond_12

    .line 10
    .line 11
    iget-object p0, p0, Ll1/p;->a:Lw0/e;

    .line 12
    .line 13
    iget v0, p0, Lw0/e;->c:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 19
    .line 20
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Lw0/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v2, v0, :cond_11

    .line 31
    .line 32
    aget-object v4, p0, v2

    .line 33
    .line 34
    check-cast v4, Ll1/q;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lg1/s;

    .line 38
    .line 39
    invoke-virtual {v5}, Lg1/s;->getNode()Lg1/s;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lg1/s;->isAttached()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v5, "visitChildren called on an unattached node"

    .line 50
    .line 51
    invoke-static {v5}, Lb2/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v5, Lw0/e;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    new-array v7, v6, [Lg1/s;

    .line 59
    .line 60
    invoke-direct {v5, v7}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lg1/s;

    .line 64
    .line 65
    invoke-virtual {v4}, Lg1/s;->getNode()Lg1/s;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Lg1/s;->getNode()Lg1/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v5, v4}, Le2/f;->b(Lw0/e;Lg1/s;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v5, v7}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget v4, v5, Lw0/e;->c:I

    .line 87
    .line 88
    if-eqz v4, :cond_10

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lw0/e;->k(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lg1/s;

    .line 97
    .line 98
    invoke-virtual {v4}, Lg1/s;->getAggregateChildKindSet$ui_release()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/lit16 v7, v7, 0x400

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    invoke-static {v5, v4}, Le2/f;->b(Lw0/e;Lg1/s;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lg1/s;->getKindSet$ui_release()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    and-int/lit16 v7, v7, 0x400

    .line 117
    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v8, v7

    .line 122
    :goto_3
    if-eqz v4, :cond_3

    .line 123
    .line 124
    instance-of v9, v4, Ll1/u;

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    check-cast v4, Ll1/u;

    .line 130
    .line 131
    invoke-virtual {v4}, Ll1/u;->q0()Ll1/n;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-boolean v9, v9, Ll1/n;->a:Z

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-interface {p1, v4}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 v9, 0x7

    .line 151
    invoke-static {v4, v9, p1}, Ll1/f;->i(Ll1/u;ILok/l;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_4
    if-eqz v4, :cond_e

    .line 156
    .line 157
    move v3, v10

    .line 158
    goto :goto_9

    .line 159
    :cond_6
    invoke-virtual {v4}, Lg1/s;->getKindSet$ui_release()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    and-int/lit16 v9, v9, 0x400

    .line 164
    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    move v9, v10

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move v9, v1

    .line 170
    :goto_5
    if-eqz v9, :cond_e

    .line 171
    .line 172
    instance-of v9, v4, Le2/m;

    .line 173
    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    move-object v9, v4

    .line 177
    check-cast v9, Le2/m;

    .line 178
    .line 179
    iget-object v9, v9, Le2/m;->b:Lg1/s;

    .line 180
    .line 181
    move v11, v1

    .line 182
    :goto_6
    if-eqz v9, :cond_d

    .line 183
    .line 184
    invoke-virtual {v9}, Lg1/s;->getKindSet$ui_release()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    and-int/lit16 v12, v12, 0x400

    .line 189
    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    move v12, v10

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move v12, v1

    .line 195
    :goto_7
    if-eqz v12, :cond_c

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    if-ne v11, v10, :cond_9

    .line 200
    .line 201
    move-object v4, v9

    .line 202
    goto :goto_8

    .line 203
    :cond_9
    if-nez v8, :cond_a

    .line 204
    .line 205
    new-instance v8, Lw0/e;

    .line 206
    .line 207
    new-array v12, v6, [Lg1/s;

    .line 208
    .line 209
    invoke-direct {v8, v12}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v8, v4}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v7

    .line 218
    :cond_b
    invoke-virtual {v8, v9}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_8
    invoke-virtual {v9}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    if-ne v11, v10, :cond_e

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    invoke-static {v8}, Le2/f;->e(Lw0/e;)Lg1/s;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_3

    .line 234
    :cond_f
    invoke-virtual {v4}, Lg1/s;->getChild$ui_release()Lg1/s;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_10
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    return v3

    .line 245
    :cond_12
    invoke-static {v1}, Lv5/m;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_a
    const/4 p0, 0x0

    .line 249
    return p0

    .line 250
    :cond_13
    invoke-static {v1}, Lv5/m;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a
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
