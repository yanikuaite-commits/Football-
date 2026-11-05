.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/m;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->d:[I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 180
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/b;->j:I

    .line 182
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->n:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 15
    .line 16
    iget-boolean v1, p1, Landroidx/fragment/app/a;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    .line 30
    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/fragment/app/b;->d:[I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/fragment/app/r1;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    iget v6, v3, Landroidx/fragment/app/r1;->a:I

    .line 52
    .line 53
    aput v6, v4, v2

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v6, v3, Landroidx/fragment/app/r1;->b:Landroidx/fragment/app/h0;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x2

    .line 71
    .line 72
    iget-boolean v7, v3, Landroidx/fragment/app/r1;->c:Z

    .line 73
    .line 74
    aput v7, v4, v5

    .line 75
    .line 76
    add-int/lit8 v5, v2, 0x3

    .line 77
    .line 78
    iget v7, v3, Landroidx/fragment/app/r1;->d:I

    .line 79
    .line 80
    aput v7, v4, v6

    .line 81
    .line 82
    add-int/lit8 v6, v2, 0x4

    .line 83
    .line 84
    iget v7, v3, Landroidx/fragment/app/r1;->e:I

    .line 85
    .line 86
    aput v7, v4, v5

    .line 87
    .line 88
    add-int/lit8 v5, v2, 0x5

    .line 89
    .line 90
    iget v7, v3, Landroidx/fragment/app/r1;->f:I

    .line 91
    .line 92
    aput v7, v4, v6

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x6

    .line 95
    .line 96
    iget v6, v3, Landroidx/fragment/app/r1;->g:I

    .line 97
    .line 98
    aput v6, v4, v5

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    .line 101
    .line 102
    iget-object v5, v3, Landroidx/fragment/app/r1;->h:Landroidx/lifecycle/q;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v5, v4, v1

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/fragment/app/b;->d:[I

    .line 111
    .line 112
    iget-object v3, v3, Landroidx/fragment/app/r1;->i:Landroidx/lifecycle/q;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aput v3, v4, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->f:I

    .line 124
    .line 125
    iput v0, p0, Landroidx/fragment/app/b;->e:I

    .line 126
    .line 127
    iget-object v0, p1, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget v0, p1, Landroidx/fragment/app/a;->r:I

    .line 132
    .line 133
    iput v0, p0, Landroidx/fragment/app/b;->g:I

    .line 134
    .line 135
    iget v0, p1, Landroidx/fragment/app/a;->i:I

    .line 136
    .line 137
    iput v0, p0, Landroidx/fragment/app/b;->h:I

    .line 138
    .line 139
    iget-object v0, p1, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput-object v0, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget v0, p1, Landroidx/fragment/app/a;->k:I

    .line 144
    .line 145
    iput v0, p0, Landroidx/fragment/app/b;->j:I

    .line 146
    .line 147
    iget-object v0, p1, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object v0, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-boolean p1, p1, Landroidx/fragment/app/a;->o:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Landroidx/fragment/app/b;->n:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const-string p0, "Not on back stack"

    .line 165
    .line 166
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0
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


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/b;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/b;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/b;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/b;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/b;->j:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, Landroidx/fragment/app/b;->n:Z

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
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
