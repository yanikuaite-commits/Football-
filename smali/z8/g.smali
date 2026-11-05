.class public Lz8/g;
.super Landroidx/fragment/app/v;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz8/g;",
        "Landroidx/fragment/app/v;",
        "<init>",
        "()V",
        "rc/z",
        "fa/r",
        "z8/e",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lz8/h;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Lm8/z;

.field public volatile u:Ljava/util/concurrent/ScheduledFuture;

.field public volatile v:Lz8/e;

.field public w:Z

.field public x:Z

.field public y:Lz8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz8/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz8/f;

    .line 6
    .line 7
    const v1, 0x7f1101a2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lq8/b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lz8/g;->x:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lz8/g;->o(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public final n(Ljava/lang/String;Lfa/r;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lz8/g;->r:Lz8/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v7, v1, Lfa/r;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v8, v1, Lfa/r;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v9, v1, Lfa/r;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v13, Lm8/a;

    .line 20
    .line 21
    const-string v14, "facebook"

    .line 22
    .line 23
    sget-object v10, Lm8/h;->f:Lm8/h;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v11, p4

    .line 31
    .line 32
    move-object v3, v13

    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, Lm8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lm8/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v13, v3

    .line 39
    invoke-virtual {v2}, Lz8/s;->e()Lz8/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v11, v1, Lz8/o;->g:Lz8/m;

    .line 44
    .line 45
    new-instance v10, Lz8/n;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct/range {v10 .. v16}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lz8/s;->e()Lz8/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v10}, Lz8/o;->e(Lz8/n;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/v;->j:Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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

.method public final o(Z)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x7f0d0022

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0d0020

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0129

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz8/g;->o:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a0099

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lz8/g;->p:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a0078

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v1, Lr8/i0;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lr8/i0;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a008b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lz8/g;->q:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f100031

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-object p1
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/h0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->f:Landroidx/fragment/app/h0;

    .line 18
    .line 19
    check-cast p2, Lz8/p;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lz8/p;->l()Lz8/o;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lz8/o;->h()Lz8/s;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    check-cast p2, Lz8/h;

    .line 34
    .line 35
    iput-object p2, p0, Lz8/g;->r:Lz8/h;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string p2, "request_state"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lz8/e;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lz8/g;->u(Lz8/e;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz8/g;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz8/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/v;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz8/g;->t:Lm8/z;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lz8/g;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lz8/g;->w:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz8/g;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz8/g;->v:Lz8/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "request_state"

    .line 12
    .line 13
    iget-object p0, p0, Lz8/g;->v:Lz8/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz8/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lz8/g;->v:Lz8/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lz8/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lz8/g;->r:Lz8/h;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lz8/s;->e()Lz8/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Lz8/o;->g:Lz8/m;

    .line 30
    .line 31
    new-instance v2, Lz8/n;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v7, "User canceled log in."

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lz8/s;->e()Lz8/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lz8/o;->e(Lz8/n;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/v;->j:Landroid/app/Dialog;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final q(Lm8/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz8/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lz8/g;->v:Lz8/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lz8/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lq8/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lz8/g;->r:Lz8/h;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lz8/s;->e()Lz8/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Lz8/o;->g:Lz8/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string p1, ": "

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v2, Lz8/n;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v8}, Lz8/n;-><init>(Lz8/m;ILm8/a;Lm8/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lz8/s;->e()Lz8/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lz8/o;->e(Lz8/n;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/v;->j:Landroid/app/Dialog;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final r(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    const-string v2, "id,permissions,name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    new-instance v7, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    mul-long v9, p2, v5

    .line 34
    .line 35
    add-long/2addr v9, v7

    .line 36
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    move-object v14, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v14, v4

    .line 42
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v1, v7, v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v4, Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    mul-long/2addr v1, v5

    .line 57
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v15, v4

    .line 61
    new-instance v11, Lm8/a;

    .line 62
    .line 63
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const-string v22, "facebook"

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    const-string v14, "0"

    .line 74
    .line 75
    move-object/from16 v21, v15

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-object/from16 v12, p1

    .line 85
    .line 86
    invoke-direct/range {v11 .. v22}, Lm8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lm8/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v11

    .line 90
    sget-object v2, Lm8/y;->j:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v11, Lcom/facebook/appevents/c;

    .line 93
    .line 94
    const/16 v16, 0x2

    .line 95
    .line 96
    move-object/from16 v12, p0

    .line 97
    .line 98
    move-object/from16 v13, p1

    .line 99
    .line 100
    move-object/from16 v14, v19

    .line 101
    .line 102
    move-object/from16 v15, v21

    .line 103
    .line 104
    invoke-direct/range {v11 .. v16}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "me"

    .line 108
    .line 109
    invoke-static {v1, v2, v11}, Lff/t0;->u(Lm8/a;Ljava/lang/String;Lm8/v;)Lm8/y;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lm8/c0;->a:Lm8/c0;

    .line 114
    .line 115
    iput-object v2, v1, Lm8/y;->h:Lm8/c0;

    .line 116
    .line 117
    iput-object v0, v1, Lm8/y;->d:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v1}, Lm8/y;->d()Lm8/z;

    .line 120
    .line 121
    .line 122
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz8/g;->v:Lz8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lz8/e;->e:J

    .line 15
    .line 16
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz8/g;->v:Lz8/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lz8/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "code"

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7c

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr8/f;->o()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lm8/r;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "access_token"

    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lm8/y;->j:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v8, Lz8/c;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v8, p0, v0}, Lz8/c;-><init>(Lz8/g;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lm8/y;

    .line 79
    .line 80
    sget-object v7, Lm8/c0;->b:Lm8/c0;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "device/login_status"

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lm8/y;-><init>(Lm8/a;Ljava/lang/String;Landroid/os/Bundle;Lm8/c0;Lm8/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lm8/y;->d()Lm8/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lz8/g;->t:Lm8/z;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p0, Lm8/n;

    .line 96
    .line 97
    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lm8/n;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
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
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz8/g;->v:Lz8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lz8/e;->d:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lz8/h;->d:Lrc/a0;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lz8/h;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lz8/h;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object v3, Lz8/h;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    new-instance v1, Loe/p;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Loe/p;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lz8/g;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_1
    const-string p0, "backgroundExecutor"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0

    .line 67
    :cond_3
    return-void
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
.end method

.method public final u(Lz8/e;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lz8/g;->v:Lz8/e;

    .line 2
    .line 3
    iget-object v0, p0, Lz8/g;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "confirmationCode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v3, p1, Lz8/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lz8/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lq8/b;->a:Lq8/b;

    .line 18
    .line 19
    sget-object v3, Lw8/a;->a:Ljava/util/Set;

    .line 20
    .line 21
    const-class v4, Lq8/b;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :catch_0
    :goto_0
    move-object v6, v2

    .line 31
    goto :goto_5

    .line 32
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v6, Lgh/a;

    .line 35
    .line 36
    invoke-direct {v3, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lgh/a;->f:Lgh/a;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v6, Lvf/e;

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lvf/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    invoke-virtual {v6, v0, v7, v3}, Lvf/e;->B(Ljava/lang/String;ILjava/util/EnumMap;)Ljh/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v13, v0, Ljh/b;->b:I

    .line 63
    .line 64
    iget v9, v0, Ljh/b;->a:I

    .line 65
    .line 66
    mul-int v3, v13, v9

    .line 67
    .line 68
    new-array v7, v3, [I

    .line 69
    .line 70
    move v3, v5

    .line 71
    :goto_1
    if-ge v3, v13, :cond_3

    .line 72
    .line 73
    mul-int v6, v3, v9

    .line 74
    .line 75
    move v8, v5

    .line 76
    :goto_2
    if-ge v8, v9, :cond_2

    .line 77
    .line 78
    add-int v10, v6, v8

    .line 79
    .line 80
    invoke-virtual {v0, v8, v3}, Ljh/b;->a(II)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    const/high16 v11, -0x1000000

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 v11, -0x1

    .line 90
    :goto_3
    aput v11, v7, v10

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v6
    :try_end_1
    .catch Lgh/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move v12, v9

    .line 110
    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lgh/e; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    invoke-static {v4, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_1
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v0, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lz8/g;->q:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lz8/g;->p:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lz8/g;->o:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lz8/g;->x:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p1, Lz8/e;->b:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v1, Lw8/a;->a:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    :cond_4
    :goto_6
    move v0, v5

    .line 165
    goto :goto_7

    .line 166
    :cond_5
    :try_start_3
    invoke-static {}, Lq8/b;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    sget-object v1, Lq8/b;->a:Lq8/b;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lq8/b;->d(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    goto :goto_7

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-static {v4, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_7
    if-eqz v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "fb_smart_login_service"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-wide v0, p1, Lz8/e;->e:J

    .line 201
    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    cmp-long v0, v0, v2

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    new-instance v0, Ljava/util/Date;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-wide v6, p1, Lz8/e;->e:J

    .line 219
    .line 220
    sub-long/2addr v0, v6

    .line 221
    iget-wide v6, p1, Lz8/e;->d:J

    .line 222
    .line 223
    const-wide/16 v8, 0x3e8

    .line 224
    .line 225
    mul-long/2addr v6, v8

    .line 226
    sub-long/2addr v0, v6

    .line 227
    cmp-long p1, v0, v2

    .line 228
    .line 229
    if-gez p1, :cond_8

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    :cond_8
    :goto_8
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Lz8/g;->t()V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    invoke-virtual {p0}, Lz8/g;->s()V

    .line 239
    .line 240
    .line 241
    :goto_9
    return-void

    .line 242
    :cond_a
    const-string p0, "progressBar"

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_c
    const-string p0, "instructions"

    .line 253
    .line 254
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
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

.method public final v(Lz8/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/g;->y:Lz8/m;

    .line 5
    .line 6
    new-instance v3, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    iget-object v1, p1, Lz8/m;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "scope"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lz8/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "redirect_uri"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lz8/m;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "target_user_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x7c

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lr8/f;->o()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lm8/r;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "access_token"

    .line 82
    .line 83
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lq8/b;->a:Lq8/b;

    .line 87
    .line 88
    sget-object p1, Lw8/a;->a:Ljava/util/Set;

    .line 89
    .line 90
    const-class v1, Lq8/b;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "device"

    .line 106
    .line 107
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "model"

    .line 116
    .line 117
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    move-object v2, p1

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-static {v1, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string p1, "device_info"

    .line 145
    .line 146
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lm8/y;->j:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, Lz8/c;

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-direct {v5, p0, p1}, Lz8/c;-><init>(Lz8/g;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lm8/y;

    .line 158
    .line 159
    sget-object v4, Lm8/c0;->b:Lm8/c0;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v2, "device/login"

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lm8/y;-><init>(Lm8/a;Ljava/lang/String;Landroid/os/Bundle;Lm8/c0;Lm8/v;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lm8/y;->d()Lm8/z;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    new-instance p0, Lm8/n;

    .line 172
    .line 173
    const-string p1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lm8/n;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
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
