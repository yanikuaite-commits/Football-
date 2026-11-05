.class final Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010 \u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;",
        "",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;",
        "purpose",
        "",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;",
        "sources",
        "Lsk/e;",
        "random",
        "",
        "initialToken",
        "<init>",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lsk/e;I)V",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;",
        "handle",
        "",
        "reportUnhealthy",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;)Z",
        "Lak/c0;",
        "restart",
        "()V",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;",
        "Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;",
        "selector",
        "Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;",
        "token",
        "I",
        "getCurrentToken",
        "()I",
        "currentToken",
        "getCurrent",
        "()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;",
        "current",
        "purchases_defaultsRelease"
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
.field private final purpose:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

.field private final selector:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector<",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field private token:I


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lsk/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;",
            ">;",
            "Lsk/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->purpose:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 14
    .line 15
    new-instance p1, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;-><init>(Ljava/util/List;Lsk/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->selector:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;

    .line 21
    .line 22
    iput p4, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->token:I

    .line 23
    .line 24
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lsk/e;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lsk/e;I)V

    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->selector:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->getCurrent()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->purpose:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 14
    .line 15
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->token:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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
.end method

.method public final getCurrentToken()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->token:I

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
    .line 21
.end method

.method public final reportUnhealthy(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;->getToken()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->token:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->selector:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->advance()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->token:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->token:I

    .line 24
    .line 25
    return v0
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
.end method

.method public final restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->selector:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->token:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->token:I

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
.end method
