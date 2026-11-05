.class public Lcom/google/android/gms/internal/consent_sdk/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/h0;


# static fields
.field public static k:Lcom/google/android/gms/internal/consent_sdk/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 164
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 165
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "viewabilityChanged"

    const-string v1, "visibilityChanged"

    const-string v2, "noop"

    const-string v3, "activeViewPingSent"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    return-void

    .line 167
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    const/4 v0, 0x0

    .line 169
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(I)V

    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 171
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 172
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(I)V

    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/a6;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/d0;->b:Lcom/google/android/gms/internal/consent_sdk/o4;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/j4;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/consent_sdk/j4;-><init>(Lcom/google/android/gms/internal/consent_sdk/a6;Lcom/google/android/gms/internal/consent_sdk/d7;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/o4;

    .line 62
    .line 63
    const/16 v5, 0x18

    .line 64
    .line 65
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/consent_sdk/o4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/consent_sdk/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/a6;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/j4;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/internal/consent_sdk/j4;-><init>(Lcom/google/android/gms/internal/consent_sdk/a6;Lcom/google/android/gms/internal/consent_sdk/d7;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 95
    .line 96
    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/gms/internal/consent_sdk/g;-><init>(Lcom/google/android/gms/internal/consent_sdk/a6;Lcom/google/android/gms/internal/consent_sdk/d7;Lcom/google/android/gms/internal/consent_sdk/d7;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/f;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/consent_sdk/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/a6;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, Ldc/e;

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    invoke-direct {v6, p1, v2, v3, v7}, Ldc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Lfg/w;

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    move-object v4, v8

    .line 127
    const/4 v8, 0x3

    .line 128
    invoke-direct/range {v3 .. v8}, Lfg/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object v8, v4

    .line 132
    move-object v4, v6

    .line 133
    new-instance v5, Lb7/c0;

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    move-object v1, v5

    .line 137
    move-object v9, v7

    .line 138
    move-object v5, v0

    .line 139
    move-object v7, v3

    .line 140
    move-object v3, p1

    .line 141
    invoke-direct/range {v1 .. v9}, Lb7/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v9

    .line 145
    new-instance v3, Lfg/w;

    .line 146
    .line 147
    const/4 v8, 0x6

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v1

    .line 150
    invoke-direct/range {v3 .. v8}, Lfg/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/d7;->a(Lcom/google/android/gms/internal/consent_sdk/e7;)Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 158
    .line 159
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 161
    iput p10, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lue/c;Lff/t0;Lp6/b;Llf/s;Llc/m;Lee/b;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 206
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 207
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 208
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 209
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 210
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 211
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 212
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 213
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 214
    invoke-static {p3}, Lrc/a0;->j(Lff/t0;)Lue/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/mv;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/gs1;Lcom/google/android/gms/internal/ads/y5;IIII)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ug;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 180
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/os1;->t:Landroid/os/Looper;

    .line 181
    new-instance v0, Lcom/google/android/gms/internal/ads/re0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/re0;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/y5;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/sn0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/kl0;

    .line 183
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/ul0;

    .line 184
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/xl0;

    .line 185
    invoke-direct {p2, p0, p6}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/fm0;

    .line 186
    invoke-direct {p2, p0, p7}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/qk0;

    .line 187
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 188
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/os1;->n:Lcom/google/android/gms/internal/ads/bf0;

    .line 189
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/bf0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ow;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/w30;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/gs0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/i81;

    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lff/j0;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    const/16 v1, 0x15

    .line 201
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(I)V

    .line 202
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 203
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const-string v0, "phone"

    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 192
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 193
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 194
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 195
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 196
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 197
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 198
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/o;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public static k(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/d;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/d;->k:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/d;->k:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/d;->k:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
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
.end method


# virtual methods
.method public a(Lfj/k;)Llf/s0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b(Lfj/k;)Le0/x;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public c(Lfj/k;)Lxl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lff/j0;->f:Lff/r0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    instance-of p1, p0, Lff/s0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lff/s0;

    .line 14
    .line 15
    :cond_0
    new-instance p0, Llf/u;

    .line 16
    .line 17
    invoke-direct {p0}, Llf/u;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lfj/k;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lfj/k;-><init>(Llf/u;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llf/u;->h:Llf/a0;

    .line 26
    .line 27
    return-object p0
    .line 28
.end method

.method public d(I)Lue/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lw/h;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llf/s;

    .line 14
    .line 15
    invoke-virtual {v3}, Llf/s;->x()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lp6/b;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lp6/b;->j(Lorg/json/JSONObject;)Lue/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/consent_sdk/d;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lff/t0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lw/h;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget-wide p0, v5, Lue/a;->c:J

    .line 53
    .line 54
    cmp-long p0, p0, v6

    .line 55
    .line 56
    if-gez p0, :cond_0

    .line 57
    .line 58
    const-string p0, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string p1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
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

.method public e()Ljf/e0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljf/e0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "localStore not initialized yet"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f()Lue/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lue/a;

    .line 10
    .line 11
    return-object p0
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

.method public g()Ljf/e0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljf/e0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "syncEngine not initialized yet"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lnb/f;->z(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public h(Lj9/i;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lj9/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lq9/f;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk9/d;

    .line 15
    .line 16
    iget-object v4, v3, Lj9/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lk9/d;->a(Ljava/lang/String;)Lk9/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lp9/g;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lp9/g;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;Lj9/i;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lq9/f;->j(Lr9/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_26

    .line 42
    .line 43
    new-instance v0, Lp9/g;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lp9/g;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;Lj9/i;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lq9/f;->j(Lr9/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v14, 0x3

    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    const-string v0, "Uploader"

    .line 73
    .line 74
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v0, v10, v3}, Lug/f0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lk9/a;

    .line 80
    .line 81
    invoke-direct {v0, v14, v7, v8}, Lk9/a;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v29, v2

    .line 85
    .line 86
    move-wide/from16 v30, v4

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    :goto_1
    const/4 v3, 0x2

    .line 91
    goto/16 :goto_15

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_2

    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move-object/from16 v13, v17

    .line 113
    .line 114
    check-cast v13, Lq9/b;

    .line 115
    .line 116
    iget-object v13, v13, Lq9/b;->c:Lj9/h;

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string v13, "proto"

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v15, v1, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Lq9/f;

    .line 129
    .line 130
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v11, Lp9/e;

    .line 134
    .line 135
    invoke-direct {v11, v15, v10}, Lp9/e;-><init>(Lq9/f;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v11}, Lq9/f;->j(Lr9/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lm9/a;

    .line 143
    .line 144
    new-instance v15, Lcom/google/android/gms/internal/measurement/ne;

    .line 145
    .line 146
    invoke-direct {v15}, Lcom/google/android/gms/internal/measurement/ne;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v15, Lcom/google/android/gms/internal/measurement/ne;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ls9/a;

    .line 159
    .line 160
    invoke-interface {v7}, Ls9/a;->f()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v15, Lcom/google/android/gms/internal/measurement/ne;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v7, v1, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Ls9/a;

    .line 173
    .line 174
    invoke-interface {v7}, Ls9/a;->f()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v15, Lcom/google/android/gms/internal/measurement/ne;->f:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v7, "GDT_CLIENT_METRICS"

    .line 185
    .line 186
    iput-object v7, v15, Lcom/google/android/gms/internal/measurement/ne;->b:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v7, Lj9/l;

    .line 189
    .line 190
    new-instance v8, Lg9/c;

    .line 191
    .line 192
    invoke-direct {v8, v13}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v14, Lj9/n;->a:Ldc/e;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v14, v10, v11}, Ldc/e;->q(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-direct {v7, v8, v10}, Lj9/l;-><init>(Lg9/c;[B)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v15, Lcom/google/android/gms/internal/measurement/ne;->d:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ne;->c()Lj9/h;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v8, v9

    .line 225
    check-cast v8, Lh9/b;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Lh9/b;->a(Lj9/h;)Lj9/h;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    move-object v7, v9

    .line 235
    check-cast v7, Lh9/b;

    .line 236
    .line 237
    new-instance v8, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/4 v11, 0x0

    .line 247
    :goto_3
    if-ge v11, v10, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    check-cast v14, Lj9/h;

    .line 256
    .line 257
    iget-object v15, v14, Lj9/h;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    if-nez v19, :cond_4

    .line 264
    .line 265
    move-object/from16 v19, v0

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    move-object/from16 v19, v0

    .line 280
    .line 281
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_4
    move-object/from16 v0, v19

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    const-string v15, "CctTransportBackend"

    .line 311
    .line 312
    if-eqz v10, :cond_15

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    move-object/from16 v14, v19

    .line 325
    .line 326
    check-cast v14, Ljava/util/List;

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lj9/h;

    .line 334
    .line 335
    sget-object v11, Li9/j0;->a:Li9/j0;

    .line 336
    .line 337
    iget-object v11, v7, Lh9/b;->f:Ls9/a;

    .line 338
    .line 339
    invoke-interface {v11}, Ls9/a;->f()J

    .line 340
    .line 341
    .line 342
    move-result-wide v21

    .line 343
    iget-object v11, v7, Lh9/b;->e:Ls9/a;

    .line 344
    .line 345
    invoke-interface {v11}, Ls9/a;->f()J

    .line 346
    .line 347
    .line 348
    move-result-wide v23

    .line 349
    const-string v11, "sdk-version"

    .line 350
    .line 351
    invoke-virtual {v14, v11}, Lj9/h;->b(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    const-string v11, "model"

    .line 360
    .line 361
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v27

    .line 365
    const-string v11, "hardware"

    .line 366
    .line 367
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v28

    .line 371
    const-string v11, "device"

    .line 372
    .line 373
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v29

    .line 377
    const-string v11, "product"

    .line 378
    .line 379
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v30

    .line 383
    const-string v11, "os-uild"

    .line 384
    .line 385
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v31

    .line 389
    const-string v11, "manufacturer"

    .line 390
    .line 391
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v32

    .line 395
    const-string v11, "fingerprint"

    .line 396
    .line 397
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v33

    .line 401
    const-string v11, "country"

    .line 402
    .line 403
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v35

    .line 407
    const-string v11, "locale"

    .line 408
    .line 409
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v34

    .line 413
    const-string v11, "mcc_mnc"

    .line 414
    .line 415
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v36

    .line 419
    const-string v11, "application_build"

    .line 420
    .line 421
    invoke-virtual {v14, v11}, Lj9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v37

    .line 425
    new-instance v25, Li9/l;

    .line 426
    .line 427
    invoke-direct/range {v25 .. v37}, Li9/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v11, v25

    .line 431
    .line 432
    new-instance v14, Li9/n;

    .line 433
    .line 434
    invoke-direct {v14, v11}, Li9/n;-><init>(Li9/l;)V

    .line 435
    .line 436
    .line 437
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    move-object/from16 v26, v11

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v27, v11

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v20

    .line 485
    if-eqz v20, :cond_14

    .line 486
    .line 487
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    move-object/from16 v1, v20

    .line 492
    .line 493
    check-cast v1, Lj9/h;

    .line 494
    .line 495
    move-object/from16 v29, v2

    .line 496
    .line 497
    iget-object v2, v1, Lj9/h;->c:Lj9/l;

    .line 498
    .line 499
    iget-object v3, v1, Lj9/h;->j:[B

    .line 500
    .line 501
    move-object/from16 v20, v3

    .line 502
    .line 503
    iget-object v3, v2, Lj9/l;->a:Lg9/c;

    .line 504
    .line 505
    iget-object v2, v2, Lj9/l;->b:[B

    .line 506
    .line 507
    move-wide/from16 v30, v4

    .line 508
    .line 509
    new-instance v4, Lg9/c;

    .line 510
    .line 511
    invoke-direct {v4, v13}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lg9/c;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    const/16 v5, 0x9

    .line 519
    .line 520
    if-eqz v4, :cond_6

    .line 521
    .line 522
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(IZ)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 529
    .line 530
    :goto_8
    move-object/from16 v18, v6

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_6
    new-instance v4, Lg9/c;

    .line 534
    .line 535
    const-string v5, "json"

    .line 536
    .line 537
    invoke-direct {v4, v5}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lg9/c;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    new-instance v3, Ljava/lang/String;

    .line 547
    .line 548
    const-string v4, "UTF-8"

    .line 549
    .line 550
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 558
    .line 559
    const/16 v4, 0x9

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/d;-><init>(IZ)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v3, v2

    .line 568
    goto :goto_8

    .line 569
    :goto_9
    iget-wide v5, v1, Lj9/h;->d:J

    .line 570
    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 576
    .line 577
    iget-wide v5, v1, Lj9/h;->e:J

    .line 578
    .line 579
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 584
    .line 585
    const-string v2, "tz-offset"

    .line 586
    .line 587
    iget-object v5, v1, Lj9/h;->f:Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    if-nez v2, :cond_7

    .line 596
    .line 597
    const-wide/16 v5, 0x0

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iput-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 613
    .line 614
    const-string v2, "net-type"

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lj9/h;->b(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sget-object v5, Li9/h0;->a:Landroid/util/SparseArray;

    .line 621
    .line 622
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Li9/h0;

    .line 627
    .line 628
    const-string v5, "mobile-subtype"

    .line 629
    .line 630
    invoke-virtual {v1, v5}, Lj9/h;->b(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    sget-object v6, Li9/g0;->a:Landroid/util/SparseArray;

    .line 635
    .line 636
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Li9/g0;

    .line 641
    .line 642
    new-instance v6, Li9/v;

    .line 643
    .line 644
    invoke-direct {v6, v2, v5}, Li9/v;-><init>(Li9/h0;Li9/g0;)V

    .line 645
    .line 646
    .line 647
    iput-object v6, v3, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v2, v1, Lj9/h;->b:Ljava/lang/Integer;

    .line 650
    .line 651
    if-eqz v2, :cond_8

    .line 652
    .line 653
    iput-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 654
    .line 655
    :cond_8
    iget-object v2, v1, Lj9/h;->g:Ljava/lang/Integer;

    .line 656
    .line 657
    if-eqz v2, :cond_9

    .line 658
    .line 659
    new-instance v5, Li9/q;

    .line 660
    .line 661
    invoke-direct {v5, v2}, Li9/q;-><init>(Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Li9/r;

    .line 665
    .line 666
    invoke-direct {v2, v5}, Li9/r;-><init>(Li9/q;)V

    .line 667
    .line 668
    .line 669
    sget-object v5, Li9/z;->a:Li9/z;

    .line 670
    .line 671
    new-instance v5, Li9/o;

    .line 672
    .line 673
    invoke-direct {v5, v2}, Li9/o;-><init>(Li9/r;)V

    .line 674
    .line 675
    .line 676
    iput-object v5, v3, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 677
    .line 678
    :cond_9
    iget-object v1, v1, Lj9/h;->i:[B

    .line 679
    .line 680
    if-nez v1, :cond_a

    .line 681
    .line 682
    if-eqz v20, :cond_d

    .line 683
    .line 684
    :cond_a
    if-eqz v1, :cond_b

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_b
    const/4 v1, 0x0

    .line 688
    :goto_b
    if-eqz v20, :cond_c

    .line 689
    .line 690
    move-object/from16 v2, v20

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_c
    const/4 v2, 0x0

    .line 694
    :goto_c
    new-instance v5, Li9/p;

    .line 695
    .line 696
    invoke-direct {v5, v1, v2}, Li9/p;-><init>([B[B)V

    .line 697
    .line 698
    .line 699
    iput-object v5, v3, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 700
    .line 701
    :cond_d
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Long;

    .line 704
    .line 705
    if-nez v1, :cond_e

    .line 706
    .line 707
    const-string v1, " eventTimeMs"

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_e
    const-string v1, ""

    .line 711
    .line 712
    :goto_d
    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Long;

    .line 715
    .line 716
    if-nez v2, :cond_f

    .line 717
    .line 718
    const-string v2, " eventUptimeMs"

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Long;

    .line 727
    .line 728
    if-nez v2, :cond_10

    .line 729
    .line 730
    const-string v2, " timezoneOffsetSeconds"

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_12

    .line 741
    .line 742
    new-instance v32, Li9/s;

    .line 743
    .line 744
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Long;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v33

    .line 752
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 753
    .line 754
    move-object/from16 v35, v1

    .line 755
    .line 756
    check-cast v35, Ljava/lang/Integer;

    .line 757
    .line 758
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 759
    .line 760
    move-object/from16 v36, v1

    .line 761
    .line 762
    check-cast v36, Li9/o;

    .line 763
    .line 764
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Long;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v37

    .line 772
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v39, v1

    .line 775
    .line 776
    check-cast v39, [B

    .line 777
    .line 778
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 779
    .line 780
    move-object/from16 v40, v1

    .line 781
    .line 782
    check-cast v40, Ljava/lang/String;

    .line 783
    .line 784
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Long;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v41

    .line 792
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 793
    .line 794
    move-object/from16 v43, v1

    .line 795
    .line 796
    check-cast v43, Li9/v;

    .line 797
    .line 798
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 799
    .line 800
    move-object/from16 v44, v1

    .line 801
    .line 802
    check-cast v44, Li9/p;

    .line 803
    .line 804
    invoke-direct/range {v32 .. v44}, Li9/s;-><init>(JLjava/lang/Integer;Li9/a0;J[BLjava/lang/String;JLi9/i0;Li9/b0;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, v32

    .line 808
    .line 809
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_11
    :goto_e
    move-object/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v3, p1

    .line 815
    .line 816
    move-object/from16 v6, v18

    .line 817
    .line 818
    move-object/from16 v2, v29

    .line 819
    .line 820
    move-wide/from16 v4, v30

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_12
    const-string v0, "Missing required properties:"

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_13
    move-object/from16 v18, v6

    .line 835
    .line 836
    const-string v1, "TRuntime."

    .line 837
    .line 838
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/4 v2, 0x5

    .line 843
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_11

    .line 848
    .line 849
    new-instance v5, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    const-string v6, "Received event of unsupported encoding "

    .line 852
    .line 853
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v3, ". Skipping..."

    .line 860
    .line 861
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_14
    move-object/from16 v29, v2

    .line 873
    .line 874
    move-wide/from16 v30, v4

    .line 875
    .line 876
    move-object/from16 v18, v6

    .line 877
    .line 878
    new-instance v20, Li9/t;

    .line 879
    .line 880
    move-object/from16 v28, v11

    .line 881
    .line 882
    move-object/from16 v25, v14

    .line 883
    .line 884
    invoke-direct/range {v20 .. v28}, Li9/t;-><init>(JJLi9/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v20

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-object/from16 v1, p0

    .line 893
    .line 894
    move-object/from16 v3, p1

    .line 895
    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :cond_15
    move-object/from16 v29, v2

    .line 899
    .line 900
    move-wide/from16 v30, v4

    .line 901
    .line 902
    move-object/from16 v18, v6

    .line 903
    .line 904
    const/4 v2, 0x5

    .line 905
    new-instance v1, Li9/m;

    .line 906
    .line 907
    invoke-direct {v1, v0}, Li9/m;-><init>(Ljava/util/ArrayList;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v7, Lh9/b;->d:Ljava/net/URL;

    .line 911
    .line 912
    if-eqz v29, :cond_18

    .line 913
    .line 914
    :try_start_2
    invoke-static/range {v29 .. v29}, Lh9/a;->a([B)Lh9/a;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v4, v3, Lh9/a;->b:Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v4, :cond_16

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_16
    const/4 v4, 0x0

    .line 924
    :goto_f
    iget-object v3, v3, Lh9/a;->a:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v3, :cond_17

    .line 927
    .line 928
    invoke-static {v3}, Lh9/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 929
    .line 930
    .line 931
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 932
    :cond_17
    :goto_10
    const/4 v3, 0x3

    .line 933
    goto :goto_11

    .line 934
    :catch_2
    new-instance v0, Lk9/a;

    .line 935
    .line 936
    const-wide/16 v1, -0x1

    .line 937
    .line 938
    const/4 v3, 0x3

    .line 939
    invoke-direct {v0, v3, v1, v2}, Lk9/a;-><init>(IJ)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_18
    const/4 v4, 0x0

    .line 945
    goto :goto_10

    .line 946
    :goto_11
    :try_start_3
    new-instance v5, Lfj/k;

    .line 947
    .line 948
    invoke-direct {v5, v0, v1, v4, v3}, Lfj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Lge/a;

    .line 952
    .line 953
    invoke-direct {v0, v7, v3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    move v11, v2

    .line 957
    :cond_19
    invoke-virtual {v0, v5}, Lge/a;->a(Lfj/k;)Lbg/d;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v2, v1, Lbg/d;->d:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Ljava/net/URL;

    .line 964
    .line 965
    if-eqz v2, :cond_1a

    .line 966
    .line 967
    const-string v3, "Following redirect to: %s"

    .line 968
    .line 969
    invoke-static {v15, v3, v2}, Lug/f0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v3, Lfj/k;

    .line 973
    .line 974
    iget-object v4, v5, Lfj/k;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, Li9/m;

    .line 977
    .line 978
    iget-object v5, v5, Lfj/k;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, Ljava/lang/String;

    .line 981
    .line 982
    const/4 v6, 0x3

    .line 983
    invoke-direct {v3, v2, v4, v5, v6}, Lfj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    move-object v5, v3

    .line 987
    goto :goto_12

    .line 988
    :cond_1a
    const/4 v5, 0x0

    .line 989
    :goto_12
    if-eqz v5, :cond_1b

    .line 990
    .line 991
    add-int/lit8 v11, v11, -0x1

    .line 992
    .line 993
    const/4 v2, 0x1

    .line 994
    if-ge v11, v2, :cond_19

    .line 995
    .line 996
    :cond_1b
    iget v0, v1, Lbg/d;->c:I

    .line 997
    .line 998
    const/16 v2, 0xc8

    .line 999
    .line 1000
    if-ne v0, v2, :cond_1c

    .line 1001
    .line 1002
    iget-wide v0, v1, Lbg/d;->b:J

    .line 1003
    .line 1004
    new-instance v2, Lk9/a;

    .line 1005
    .line 1006
    const/4 v3, 0x1

    .line 1007
    invoke-direct {v2, v3, v0, v1}, Lk9/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1008
    .line 1009
    .line 1010
    move-object v0, v2

    .line 1011
    goto/16 :goto_1

    .line 1012
    .line 1013
    :catch_3
    move-exception v0

    .line 1014
    goto :goto_14

    .line 1015
    :cond_1c
    const/16 v1, 0x1f4

    .line 1016
    .line 1017
    if-ge v0, v1, :cond_1d

    .line 1018
    .line 1019
    const/16 v1, 0x194

    .line 1020
    .line 1021
    if-ne v0, v1, :cond_1e

    .line 1022
    .line 1023
    :cond_1d
    const-wide/16 v1, -0x1

    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_1e
    const/16 v1, 0x190

    .line 1027
    .line 1028
    if-ne v0, v1, :cond_1f

    .line 1029
    .line 1030
    :try_start_4
    new-instance v0, Lk9/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1031
    .line 1032
    const-wide/16 v1, -0x1

    .line 1033
    .line 1034
    const/4 v3, 0x4

    .line 1035
    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Lk9/a;-><init>(IJ)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :catch_4
    move-exception v0

    .line 1041
    const-wide/16 v1, -0x1

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_1f
    const-wide/16 v1, -0x1

    .line 1045
    .line 1046
    new-instance v0, Lk9/a;

    .line 1047
    .line 1048
    const/4 v3, 0x3

    .line 1049
    invoke-direct {v0, v3, v1, v2}, Lk9/a;-><init>(IJ)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :goto_13
    new-instance v0, Lk9/a;

    .line 1055
    .line 1056
    const/4 v3, 0x2

    .line 1057
    invoke-direct {v0, v3, v1, v2}, Lk9/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :goto_14
    const-string v1, "Could not make request to the backend"

    .line 1063
    .line 1064
    invoke-static {v15, v1, v0}, Lug/f0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lk9/a;

    .line 1068
    .line 1069
    const-wide/16 v1, -0x1

    .line 1070
    .line 1071
    const/4 v3, 0x2

    .line 1072
    invoke-direct {v0, v3, v1, v2}, Lk9/a;-><init>(IJ)V

    .line 1073
    .line 1074
    .line 1075
    :goto_15
    iget v1, v0, Lk9/a;->a:I

    .line 1076
    .line 1077
    if-ne v1, v3, :cond_20

    .line 1078
    .line 1079
    new-instance v0, Lhe/b;

    .line 1080
    .line 1081
    move-object/from16 v1, p0

    .line 1082
    .line 1083
    move-object/from16 v3, p1

    .line 1084
    .line 1085
    move-object v2, v12

    .line 1086
    move-wide/from16 v4, v30

    .line 1087
    .line 1088
    invoke-direct/range {v0 .. v5}, Lhe/b;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;Ljava/lang/Iterable;Lj9/i;J)V

    .line 1089
    .line 1090
    .line 1091
    move-object v2, v1

    .line 1092
    move-object/from16 v4, v18

    .line 1093
    .line 1094
    invoke-virtual {v4, v0}, Lq9/f;->j(Lr9/b;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lp9/c;

    .line 1100
    .line 1101
    const/4 v5, 0x1

    .line 1102
    add-int/lit8 v1, p2, 0x1

    .line 1103
    .line 1104
    invoke-virtual {v0, v3, v1, v5}, Lp9/c;->F(Lj9/i;IZ)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_20
    move-object/from16 v2, p0

    .line 1109
    .line 1110
    move-object/from16 v3, p1

    .line 1111
    .line 1112
    move-object v6, v12

    .line 1113
    move-object/from16 v4, v18

    .line 1114
    .line 1115
    move-wide/from16 v7, v30

    .line 1116
    .line 1117
    const/4 v5, 0x1

    .line 1118
    new-instance v10, Llf/l;

    .line 1119
    .line 1120
    const/4 v11, 0x3

    .line 1121
    invoke-direct {v10, v11, v2, v6}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v10}, Lq9/f;->j(Lr9/b;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    if-ne v1, v5, :cond_21

    .line 1128
    .line 1129
    iget-wide v0, v0, Lk9/a;->b:J

    .line 1130
    .line 1131
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v0

    .line 1135
    if-eqz v29, :cond_25

    .line 1136
    .line 1137
    new-instance v5, Lmj/y;

    .line 1138
    .line 1139
    const/16 v6, 0x19

    .line 1140
    .line 1141
    invoke-direct {v5, v2, v6}, Lmj/y;-><init>(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Lq9/f;->j(Lr9/b;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_21
    const/4 v5, 0x4

    .line 1149
    if-ne v1, v5, :cond_24

    .line 1150
    .line 1151
    new-instance v0, Ljava/util/HashMap;

    .line 1152
    .line 1153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_23

    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Lq9/b;

    .line 1171
    .line 1172
    iget-object v5, v5, Lq9/b;->c:Lj9/h;

    .line 1173
    .line 1174
    iget-object v5, v5, Lj9/h;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-nez v6, :cond_22

    .line 1181
    .line 1182
    const/16 v17, 0x1

    .line 1183
    .line 1184
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_16

    .line 1192
    :cond_22
    const/16 v17, 0x1

    .line 1193
    .line 1194
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    add-int/lit8 v6, v6, 0x1

    .line 1205
    .line 1206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    goto :goto_16

    .line 1214
    :cond_23
    new-instance v1, Llf/l;

    .line 1215
    .line 1216
    const/4 v5, 0x4

    .line 1217
    invoke-direct {v1, v5, v2, v0}, Llf/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v1}, Lq9/f;->j(Lr9/b;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    :cond_24
    move-wide v0, v7

    .line 1224
    :cond_25
    :goto_17
    move-object v6, v4

    .line 1225
    move-wide v4, v0

    .line 1226
    move-object v1, v2

    .line 1227
    move-object/from16 v2, v29

    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_26
    move-object v2, v1

    .line 1232
    move-wide v7, v4

    .line 1233
    move-object v4, v6

    .line 1234
    new-instance v0, Lje/b;

    .line 1235
    .line 1236
    invoke-direct {v0, v2, v3, v7, v8}, Lje/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v0}, Lq9/f;->j(Lr9/b;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    return-void
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public j()Lcom/google/android/gms/internal/ads/a10;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lb1;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lb1;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/bd;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/bd;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lb1;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/fx0;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/fx0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lb1;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/a10;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/j70;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/mv;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/bd;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    check-cast v11, Lcom/google/android/gms/internal/ads/fx0;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/mv;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/bd;Lcom/google/android/gms/internal/ads/fx0;)V

    .line 85
    .line 86
    .line 87
    return-object v2
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

.method public l(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/tk;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/tk;->b:Lcom/google/android/gms/internal/ads/tk;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/tk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
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

.method public m(Lcom/google/android/gms/internal/consent_sdk/d;)Lcom/google/android/gms/internal/consent_sdk/a0;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v2, "User-Agent"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2710

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x7530

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "POST"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Content-Type"

    .line 49
    .line 50
    const-string v3, "application/json"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v3, Landroid/util/JsonWriter;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const-string v5, "admob_app_id"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lbd/a;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const-string v5, "device_info"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lbd/a;->b:I

    .line 105
    .line 106
    if-eq v5, p0, :cond_3

    .line 107
    .line 108
    const-string v6, "os_type"

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    if-eq v5, p0, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string p0, "ANDROID"

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string p0, "UNKNOWN"

    .line 127
    .line 128
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object p0, v4, Lbd/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    const-string v5, "model"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p0, v4, Lbd/a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    const-string v4, "android_api_level"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    const-string v4, "language_code"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    const-string v4, "tag_for_under_age_of_consent"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    const-string v4, "stored_infos_map"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lfg/w;

    .line 257
    .line 258
    if-eqz p0, :cond_14

    .line 259
    .line 260
    const-string v4, "screen_info"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    const-string v5, "width"

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v4, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    const-string v5, "height"

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v4, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Double;

    .line 299
    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    const-string v5, "density"

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_13

    .line 319
    .line 320
    const-string v4, "screen_insets"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/y;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 345
    .line 346
    .line 347
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/y;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v5, :cond_e

    .line 350
    .line 351
    const-string v6, "top"

    .line 352
    .line 353
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/y;->b:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    const-string v6, "left"

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/y;->c:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    const-string v6, "right"

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/y;->d:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    const-string v5, "bottom"

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 403
    .line 404
    .line 405
    :cond_14
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    .line 409
    const-string v4, "version"

    .line 410
    .line 411
    if-eqz p0, :cond_18

    .line 412
    .line 413
    :try_start_3
    const-string v5, "app_info"

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/w;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v5, :cond_15

    .line 424
    .line 425
    const-string v6, "package_name"

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 431
    .line 432
    .line 433
    :cond_15
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/w;->b:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v5, :cond_16

    .line 436
    .line 437
    const-string v6, "publisher_display_name"

    .line 438
    .line 439
    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 443
    .line 444
    .line 445
    :cond_16
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/w;->c:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz p0, :cond_17

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 456
    .line 457
    .line 458
    :cond_18
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/o4;

    .line 461
    .line 462
    if-eqz p0, :cond_19

    .line 463
    .line 464
    const-string p0, "sdk_info"

    .line 465
    .line 466
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 470
    .line 471
    .line 472
    const-string p0, "4.0.0"

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 481
    .line 482
    .line 483
    :cond_19
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_1b

    .line 492
    .line 493
    const-string p1, "debug_params"

    .line 494
    .line 495
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_1a

    .line 510
    .line 511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/x;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    packed-switch p1, :pswitch_data_0

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :pswitch_0
    const-string p1, "GEO_OVERRIDE_USFL"

    .line 526
    .line 527
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_1
    const-string p1, "PREVIEWING_DEBUG_MESSAGES"

    .line 532
    .line 533
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_2
    const-string p1, "GEO_OVERRIDE_NON_EEA"

    .line 538
    .line 539
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :pswitch_3
    const-string p1, "GEO_OVERRIDE_OTHER"

    .line 544
    .line 545
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_4
    const-string p1, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 550
    .line 551
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_5
    const-string p1, "GEO_OVERRIDE_EEA"

    .line 556
    .line 557
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :pswitch_6
    const-string p1, "ALWAYS_SHOW"

    .line 562
    .line 563
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_7
    const-string p1, "DEBUG_PARAM_UNKNOWN"

    .line 568
    .line 569
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_1a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 574
    .line 575
    .line 576
    :cond_1b
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    .line 578
    .line 579
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 580
    .line 581
    .line 582
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 586
    .line 587
    .line 588
    move-result p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 589
    const/16 p1, 0xc8

    .line 590
    .line 591
    const-string v2, "\\A"

    .line 592
    .line 593
    if-ne p0, p1, :cond_1d

    .line 594
    .line 595
    :try_start_6
    const-string p0, "x-ump-using-header"

    .line 596
    .line 597
    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    if-eqz p0, :cond_1c

    .line 602
    .line 603
    new-instance p1, Landroid/util/JsonReader;

    .line 604
    .line 605
    new-instance v0, Ljava/io/StringReader;

    .line 606
    .line 607
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/a0;->a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/a0;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    new-instance p1, Ljava/util/Scanner;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/a0;->a:Ljava/lang/String;

    .line 635
    .line 636
    return-object p0

    .line 637
    :cond_1c
    new-instance p0, Ljava/io/BufferedReader;

    .line 638
    .line 639
    new-instance p1, Ljava/io/InputStreamReader;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {p1, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 649
    .line 650
    .line 651
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    new-instance p1, Landroid/util/JsonReader;

    .line 655
    .line 656
    invoke-direct {p1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 657
    .line 658
    .line 659
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/a0;->a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/a0;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 663
    :try_start_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 664
    .line 665
    .line 666
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :catchall_1
    move-exception p1

    .line 671
    goto :goto_6

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    :try_start_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :catchall_3
    move-exception p1

    .line 678
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 682
    :goto_6
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :catchall_4
    move-exception p0

    .line 687
    :try_start_e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :goto_7
    throw p1

    .line 691
    :cond_1d
    new-instance p1, Ljava/util/Scanner;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    new-instance v0, Ljava/io/IOException;

    .line 709
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v2, "Http error code - "

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string p0, ".\n"

    .line 724
    .line 725
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 739
    :catchall_5
    move-exception p0

    .line 740
    goto :goto_a

    .line 741
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 742
    .line 743
    .line 744
    goto :goto_9

    .line 745
    :catchall_6
    move-exception p1

    .line 746
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    :goto_9
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 750
    :goto_a
    :try_start_11
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :catchall_7
    move-exception p1

    .line 755
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    :goto_b
    throw p0
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 759
    :catch_0
    move-exception p0

    .line 760
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/p1;

    .line 761
    .line 762
    const/4 v0, 0x2

    .line 763
    const-string v1, "Error making request."

    .line 764
    .line 765
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/p1;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 766
    .line 767
    .line 768
    throw p1

    .line 769
    :catch_1
    move-exception p0

    .line 770
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/p1;

    .line 771
    .line 772
    const/4 v0, 0x4

    .line 773
    const-string v1, "The server timed out."

    .line 774
    .line 775
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/p1;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 776
    .line 777
    .line 778
    throw p1

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public n(Lcom/google/android/gms/internal/ads/dp0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dp0;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/w30;

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/ads/dp0;->b:I

    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/w30;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/dh0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/kp0;

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Lcom/google/android/gms/internal/ads/kp0;Lcom/google/android/gms/internal/ads/dp0;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/kp0;

    .line 45
    .line 46
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->b(Lcom/google/android/gms/internal/ads/kp0;Lcom/google/android/gms/internal/ads/dp0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, Lcom/google/android/gms/internal/ads/dp0;->R:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/vm1;->e0(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xe0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->B(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/x71;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/gs0;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/si0;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/kp0;

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/si0;->b(Lcom/google/android/gms/internal/ads/kp0;Lcom/google/android/gms/internal/ads/dp0;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/gs0;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/r80;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/r80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/gms/internal/ads/w71;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/w71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
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

.method public o(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/vk;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/vk;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vk;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "&it="

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, "&blat="

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/io/File;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {p2, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0xa

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    move-object v1, p2

    .line 151
    goto :goto_5

    .line 152
    :goto_2
    move-object v1, p2

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_5

    .line 156
    :catch_2
    move-exception p0

    .line 157
    :goto_3
    :try_start_3
    const-string p1, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 158
    .line 159
    invoke-static {p1, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_3
    move-exception p0

    .line 169
    invoke-static {v0, p0}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_4
    return-void

    .line 173
    :goto_5
    if-eqz v1, :cond_5

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_4
    move-exception p1

    .line 180
    invoke-static {v0, p1}, Lga/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_6
    throw p0

    .line 184
    :cond_6
    const-string p0, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 185
    .line 186
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    sget-object p2, Lba/o;->C:Lba/o;

    .line 191
    .line 192
    iget-object p2, p2, Lba/o;->c:Lfa/n0;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Landroid/content/Context;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, Lfa/z;

    .line 203
    .line 204
    invoke-direct {v0, p2, p0, p1, v1}, Lfa/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo6/g;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lee/a;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public zza()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "mfaPendingCredential"

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "mfaEnrollmentId"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "mfaProvider"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "phoneNumber"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const-string v1, "recaptchaToken"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "playIntegrityToken"

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v1, "captchaResponse"

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "clientType"

    .line 101
    .line 102
    const-string v1, "CLIENT_TYPE_ANDROID"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    new-instance v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "appSignatureHash"

    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string p0, "autoRetrievalInfo"

    .line 126
    .line 127
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string p0, "phoneSignInInfo"

    .line 131
    .line 132
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "returnSecureToken"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 153
    .line 154
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/util/List;

    .line 164
    .line 165
    new-instance v3, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 168
    .line 169
    .line 170
    move v5, v4

    .line 171
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ge v5, v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v2, "deleteProvider"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-array v5, v3, [I

    .line 203
    .line 204
    move v6, v4

    .line 205
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ge v6, v7, :cond_b

    .line 210
    .line 211
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x2

    .line 225
    const/4 v10, -0x1

    .line 226
    sparse-switch v8, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :sswitch_0
    const-string v8, "PASSWORD"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const/4 v10, 0x3

    .line 240
    goto :goto_3

    .line 241
    :sswitch_1
    const-string v8, "PHOTO_URL"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move v10, v9

    .line 251
    goto :goto_3

    .line 252
    :sswitch_2
    const-string v8, "EMAIL"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move v10, v1

    .line 262
    goto :goto_3

    .line 263
    :sswitch_3
    const-string v8, "DISPLAY_NAME"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_a

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    move v10, v4

    .line 273
    :goto_3
    packed-switch v10, :pswitch_data_1

    .line 274
    .line 275
    .line 276
    move v9, v4

    .line 277
    goto :goto_4

    .line 278
    :pswitch_1
    const/4 v9, 0x5

    .line 279
    goto :goto_4

    .line 280
    :pswitch_2
    const/4 v9, 0x4

    .line 281
    goto :goto_4

    .line 282
    :pswitch_3
    move v9, v1

    .line 283
    :goto_4
    :pswitch_4
    aput v9, v5, v6

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    if-lez v3, :cond_d

    .line 289
    .line 290
    new-instance v1, Lorg/json/JSONArray;

    .line 291
    .line 292
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_5
    if-ge v4, v3, :cond_c

    .line 296
    .line 297
    aget v2, v5, v4

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    const-string v2, "deleteAttribute"

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    const-string v2, "idToken"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    const-string v2, "email"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    const-string v2, "password"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    const-string v2, "displayName"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    const-string v2, "photoUrl"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    const-string v2, "oobCode"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz p0, :cond_14

    .line 381
    .line 382
    const-string v1, "tenantId"

    .line 383
    .line 384
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
