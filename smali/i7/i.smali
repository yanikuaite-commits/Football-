.class public final synthetic Li7/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li7/i;->a:I

    .line 2
    .line 3
    iput p1, p0, Li7/i;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Li7/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    iput p3, p0, Li7/i;->a:I

    iput-object p1, p0, Li7/i;->b:Ljava/lang/Object;

    iput p2, p0, Li7/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Li7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget p0, p0, Li7/i;->c:I

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget v0, p0, Li7/i;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Li7/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Lf6/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lf6/a;->Z0(Ljava/lang/String;)Lf6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    int-to-long v2, v0

    .line 42
    :try_start_0
    invoke-interface {p1, v1, v2, v3}, Lf6/c;->c(IJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-interface {p1, v0, p0}, Lf6/c;->N(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lf6/c;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Li7/i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Li7/i;->c:I

    .line 68
    .line 69
    check-cast p1, Lf6/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lf6/a;->Z0(Ljava/lang/String;)Lf6/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x1

    .line 81
    :try_start_1
    invoke-interface {p1, v1, v0}, Lf6/c;->N(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    int-to-long v1, p0

    .line 86
    invoke-interface {p1, v0, v1, v2}, Lf6/c;->c(IJ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lf6/c;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_2
    iget-object v0, p0, Li7/i;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iget p0, p0, Li7/i;->c:I

    .line 108
    .line 109
    check-cast p1, Lf6/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lf6/a;->Z0(Ljava/lang/String;)Lf6/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x1

    .line 121
    :try_start_2
    invoke-interface {p1, v1, v0}, Lf6/c;->N(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    int-to-long v1, p0

    .line 126
    invoke-interface {p1, v0, v1, v2}, Lf6/c;->c(IJ)V

    .line 127
    .line 128
    .line 129
    const-string p0, "work_spec_id"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const-string v0, "generation"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const-string v1, "system_id"

    .line 142
    .line 143
    invoke-static {p1, v1}, Lkb/a;->G(Lf6/c;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p1}, Lf6/c;->M0()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-interface {p1, p0}, Lf6/c;->i0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p1, v0}, Lf6/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    long-to-int v0, v2

    .line 162
    invoke-interface {p1, v1}, Lf6/c;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    long-to-int v1, v1

    .line 167
    new-instance v2, Li7/h;

    .line 168
    .line 169
    invoke-direct {v2, p0, v0, v1}, Li7/h;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
