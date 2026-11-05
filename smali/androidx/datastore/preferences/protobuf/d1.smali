.class public Landroidx/datastore/preferences/protobuf/d1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

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
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/protobuf/v1;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/v1;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Comparable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/k3;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_1
    return p0

    .line 69
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/measurement/m2;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Comparable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/m2;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    :goto_2
    return p0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Comparable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/o6;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 p0, 0x0

    .line 126
    :goto_3
    return p0

    .line 127
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/gms/internal/ads/go1;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Comparable;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/go1;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 p0, 0x0

    .line 155
    :goto_4
    return p0

    .line 156
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Comparable;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 p0, 0x0

    .line 184
    :goto_5
    return p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/v1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/k3;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/measurement/m2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/o6;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/go1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go1;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/protobuf/v1;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/protobuf/v1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/k3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p0, p1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :cond_3
    :goto_2
    return v0

    .line 77
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/gms/internal/measurement/m2;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq p0, p1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v0, v1

    .line 109
    :cond_5
    :goto_3
    return v0

    .line 110
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/o6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq p0, p1, :cond_7

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v0, v1

    .line 142
    :cond_7
    :goto_4
    return v0

    .line 143
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/google/android/gms/internal/ads/go1;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/go1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq p0, p1, :cond_9

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v0, v1

    .line 175
    :cond_9
    :goto_5
    return v0

    .line 176
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eq p0, p1, :cond_b

    .line 195
    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 p0, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    :goto_6
    const/4 p0, 0x1

    .line 208
    :goto_7
    return p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/c;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lt/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt/c;-><init>(Lt/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/protobuf/v1;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Ljava/util/AbstractMap;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Lcom/google/android/gms/internal/play_billing/k3;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lbb/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Lbb/b;-><init>(Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/measurement/m2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Lcom/google/android/gms/internal/measurement/m2;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Lcom/google/android/gms/internal/consent_sdk/o6;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/go1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Lcom/google/android/gms/internal/ads/go1;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/c1;-><init>(Ljava/util/AbstractMap;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/protobuf/v1;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/k3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0

    .line 57
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/internal/measurement/m2;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    :goto_2
    return p0

    .line 80
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/o6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    :goto_3
    return p0

    .line 103
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/google/android/gms/internal/ads/go1;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/go1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 p0, 0x0

    .line 125
    :goto_4
    return p0

    .line 126
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d1;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/4 p0, 0x0

    .line 148
    :goto_5
    return p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt/e;

    .line 9
    .line 10
    iget p0, p0, Lt/p0;->c:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/protobuf/v1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/v1;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/k3;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/dh;

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/measurement/dh;->e:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/internal/measurement/m2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/o6;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/o6;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/ads/go1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go1;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
