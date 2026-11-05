.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ldl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldl/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb0/j;",
        "interaction",
        "Lak/c0;",
        "emit",
        "(Lb0/j;Lek/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pressCount:Lkotlin/jvm/internal/x;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

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
.method public final emit(Lb0/j;Lek/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/j;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lb0/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/x;

    .line 7
    .line 8
    iget p2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Lb0/p;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/x;

    .line 19
    .line 20
    iget p2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Lb0/n;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/x;

    .line 32
    .line 33
    iget p2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/x;

    .line 40
    .line 41
    iget p1, p1, Lkotlin/jvm/internal/x;->a:I

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->access$isPressed$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->access$setPressed$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 61
    .line 62
    invoke-static {p0}, Le2/f;->s(Le2/l;)Le2/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Le2/g0;->E()V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 70
    .line 71
    return-object p0
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
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lb0/j;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->emit(Lb0/j;Lek/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
