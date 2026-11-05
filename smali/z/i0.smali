.class public final Lz/i0;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkj/a0;JLek/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lz/i0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lz/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz/i0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lz/i0;->e:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lgk/i;-><init>(ILek/e;)V

    .line 12
    .line 13
    .line 14
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
.end method

.method public synthetic constructor <init>(Lz/j0;JLek/e;I)V
    .locals 0

    .line 15
    iput p5, p0, Lz/i0;->a:I

    iput-object p1, p0, Lz/i0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lz/i0;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgk/i;-><init>(ILek/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 8

    .line 1
    iget v0, p0, Lz/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/i0;

    .line 7
    .line 8
    iget-object p1, p0, Lz/i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lz/i0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkj/a0;

    .line 17
    .line 18
    iget-wide v4, p0, Lz/i0;->e:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lz/i0;-><init>(Ljava/lang/String;Lkj/a0;JLek/e;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v6, p2

    .line 26
    new-instance v2, Lz/i0;

    .line 27
    .line 28
    iget-object p2, p0, Lz/i0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Lz/j0;

    .line 32
    .line 33
    iget-wide v4, p0, Lz/i0;->e:J

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct/range {v2 .. v7}, Lz/i0;-><init>(Lz/j0;JLek/e;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lz/i0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v6, p2

    .line 43
    new-instance v2, Lz/i0;

    .line 44
    .line 45
    iget-object p2, p0, Lz/i0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Lz/j0;

    .line 49
    .line 50
    iget-wide v4, p0, Lz/i0;->e:J

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, Lz/i0;-><init>(Lz/j0;JLek/e;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lz/i0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/i0;->a:I

    .line 2
    .line 3
    check-cast p1, Lal/d0;

    .line 4
    .line 5
    check-cast p2, Lek/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz/i0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz/i0;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz/i0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz/i0;

    .line 28
    .line 29
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz/i0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lz/i0;

    .line 41
    .line 42
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lz/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lz/i0;->a:I

    .line 2
    .line 3
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 4
    .line 5
    iget-wide v2, p0, Lz/i0;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lz/i0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lfk/a;->a:Lfk/a;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lz/i0;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lv5/m;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lz/i0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lt4/e;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lt4/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lkj/a0;

    .line 46
    .line 47
    iget-object p1, v4, Lkj/a0;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lkj/b0;->a(Landroid/content/Context;)Lp4/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Lkj/z;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v3, v8}, Lkj/z;-><init>(Lt4/e;JLek/e;)V

    .line 58
    .line 59
    .line 60
    iput v7, p0, Lz/i0;->b:I

    .line 61
    .line 62
    invoke-static {p1, v4, p0}, Ly8/a;->U(Lp4/g;Lok/p;Lgk/i;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v6, :cond_2

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :cond_3
    const-string p0, "context"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v8

    .line 76
    :pswitch_0
    check-cast v4, Lz/j0;

    .line 77
    .line 78
    iget v0, p0, Lz/i0;->b:I

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v5}, Lv5/m;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lz/i0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lal/d0;

    .line 99
    .line 100
    iget-object v0, v4, Lz/j0;->n:Lok/q;

    .line 101
    .line 102
    const/16 v5, 0x20

    .line 103
    .line 104
    shr-long v8, v2, v5

    .line 105
    .line 106
    long-to-int v8, v8

    .line 107
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    mul-float/2addr v8, v9

    .line 114
    const-wide v10, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v2, v10

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    mul-float/2addr v2, v9

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v8, v3

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v2, v2

    .line 136
    shl-long/2addr v8, v5

    .line 137
    and-long/2addr v2, v10

    .line 138
    or-long/2addr v2, v8

    .line 139
    iget-object v4, v4, Lz/j0;->l:Lz/m0;

    .line 140
    .line 141
    sget-object v5, Lz/h0;->a:Lz/g0;

    .line 142
    .line 143
    sget-object v5, Lz/m0;->a:Lz/m0;

    .line 144
    .line 145
    if-ne v4, v5, :cond_6

    .line 146
    .line 147
    invoke-static {v2, v3}, Lc3/q;->c(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-static {v2, v3}, Lc3/q;->b(J)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_1
    new-instance v3, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput v7, p0, Lz/i0;->b:I

    .line 162
    .line 163
    invoke-interface {v0, p1, v3, p0}, Lok/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v6, :cond_7

    .line 168
    .line 169
    move-object v1, v6

    .line 170
    :cond_7
    :goto_2
    return-object v1

    .line 171
    :pswitch_1
    iget v0, p0, Lz/i0;->b:I

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    if-ne v0, v7, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-static {v5}, Lv5/m;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lz/i0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lal/d0;

    .line 192
    .line 193
    check-cast v4, Lz/j0;

    .line 194
    .line 195
    iget-object v0, v4, Lz/j0;->m:Lok/q;

    .line 196
    .line 197
    new-instance v4, Lm1/b;

    .line 198
    .line 199
    invoke-direct {v4, v2, v3}, Lm1/b;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput v7, p0, Lz/i0;->b:I

    .line 203
    .line 204
    invoke-interface {v0, p1, v4, p0}, Lok/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v6, :cond_a

    .line 209
    .line 210
    move-object v1, v6

    .line 211
    :cond_a
    :goto_3
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
