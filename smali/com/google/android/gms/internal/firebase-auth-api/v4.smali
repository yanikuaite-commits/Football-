.class public final Lcom/google/android/gms/internal/firebase-auth-api/v4;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c:Ljava/util/List;

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

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/sf;)Lcom/google/android/gms/internal/firebase-auth-api/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->z()Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->z()Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->z()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->z()Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->x()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->C()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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

.method public static final d(Lcom/google/android/gms/internal/firebase-auth-api/x8;)Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 25

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/r9;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/r9;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/r9;->a:Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b:Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b(Lcom/google/android/gms/internal/firebase-auth-api/c5;)Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nf;->t()Lcom/google/android/gms/internal/firebase-auth-api/mf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->f(Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->c(Lcom/google/android/gms/internal/firebase-auth-api/d5;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->h(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/nf;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->n([B)Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/pe;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pe;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g5;->c:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 90
    .line 91
    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/y4;->c:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    iput-boolean v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    move v8, v7

    .line 102
    :goto_2
    if-ge v8, v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 111
    .line 112
    iput-boolean v7, v9, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-nez v4, :cond_14

    .line 122
    .line 123
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move v8, v7

    .line 135
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    sub-int/2addr v9, v5

    .line 140
    if-ge v8, v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 147
    .line 148
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-auth-api/y4;->c:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 149
    .line 150
    if-ne v9, v1, :cond_4

    .line 151
    .line 152
    add-int/lit8 v9, v8, 0x1

    .line 153
    .line 154
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 159
    .line 160
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-auth-api/y4;->c:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 161
    .line 162
    if-ne v9, v1, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 166
    .line 167
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v8, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move-object v10, v6

    .line 184
    move v11, v7

    .line 185
    :goto_5
    if-ge v11, v9, :cond_12

    .line 186
    .line 187
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v13, v12, Lcom/google/android/gms/internal/firebase-auth-api/y4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 199
    .line 200
    iget-object v14, v12, Lcom/google/android/gms/internal/firebase-auth-api/y4;->c:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 201
    .line 202
    if-eqz v14, :cond_11

    .line 203
    .line 204
    const/4 v15, 0x3

    .line 205
    const/16 v16, 0x2

    .line 206
    .line 207
    const/16 v17, 0x4

    .line 208
    .line 209
    if-ne v14, v1, :cond_9

    .line 210
    .line 211
    move v14, v7

    .line 212
    :goto_6
    move/from16 p0, v5

    .line 213
    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_6
    move/from16 v22, v14

    .line 228
    .line 229
    :goto_7
    move-object/from16 v18, v6

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_7
    :goto_8
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    move v14, v7

    .line 235
    :goto_9
    if-nez v14, :cond_8

    .line 236
    .line 237
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/la;->a(I)[B

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aget-byte v14, v5, v7

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    shl-int/lit8 v14, v14, 0x18

    .line 246
    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    aget-byte v6, v5, p0

    .line 250
    .line 251
    and-int/lit16 v6, v6, 0xff

    .line 252
    .line 253
    shl-int/lit8 v6, v6, 0x10

    .line 254
    .line 255
    or-int/2addr v6, v14

    .line 256
    aget-byte v14, v5, v16

    .line 257
    .line 258
    and-int/lit16 v14, v14, 0xff

    .line 259
    .line 260
    shl-int/lit8 v14, v14, 0x8

    .line 261
    .line 262
    or-int/2addr v6, v14

    .line 263
    aget-byte v5, v5, v15

    .line 264
    .line 265
    and-int/lit16 v5, v5, 0xff

    .line 266
    .line 267
    or-int v14, v6, v5

    .line 268
    .line 269
    move-object/from16 v6, v18

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_8
    move/from16 v5, p0

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    move/from16 p0, v5

    .line 276
    .line 277
    move/from16 v22, v7

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_10

    .line 289
    .line 290
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    move-object/from16 v5, v18

    .line 309
    .line 310
    :goto_b
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/s9;->b:Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 311
    .line 312
    invoke-virtual {v6, v13, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->a(Lcom/google/android/gms/internal/firebase-auth-api/c5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    new-instance v19, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 317
    .line 318
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    move/from16 v21, v16

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_b
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/u4;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    move/from16 v21, v15

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_c
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/u4;->e:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    move/from16 v21, v17

    .line 347
    .line 348
    :goto_c
    iget-boolean v5, v12, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a:Z

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    move/from16 v23, v5

    .line 353
    .line 354
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/firebase-auth-api/z4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x4;IIZZ)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, v19

    .line 358
    .line 359
    move/from16 v14, v22

    .line 360
    .line 361
    iget-boolean v6, v12, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a:Z

    .line 362
    .line 363
    if-eqz v6, :cond_e

    .line 364
    .line 365
    if-nez v10, :cond_d

    .line 366
    .line 367
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    goto :goto_d

    .line 372
    :cond_d
    const-string v0, "Two primaries were set"

    .line 373
    .line 374
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v18

    .line 378
    :cond_e
    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v5, p0

    .line 382
    .line 383
    move-object/from16 v6, v18

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_f
    const-string v0, "Unknown key status"

    .line 388
    .line 389
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v18

    .line 393
    :cond_10
    move/from16 v14, v22

    .line 394
    .line 395
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 396
    .line 397
    const-string v1, "Id "

    .line 398
    .line 399
    const-string v2, " is used twice in the keyset"

    .line 400
    .line 401
    invoke-static {v14, v1, v2}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_11
    move-object/from16 v18, v6

    .line 410
    .line 411
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 412
    .line 413
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v18

    .line 417
    :cond_12
    move-object/from16 v18, v6

    .line 418
    .line 419
    if-eqz v10, :cond_13

    .line 420
    .line 421
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 422
    .line 423
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->i()V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_13
    const-string v0, "No primary was set"

    .line 435
    .line 436
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v18

    .line 440
    :cond_14
    move-object/from16 v18, v6

    .line 441
    .line 442
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 443
    .line 444
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v18

    .line 448
    :goto_e
    new-instance v2, Lak/f;

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 455
    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v3, 0xc

    .line 461
    .line 462
    invoke-direct {v2, v1, v0, v3}, Lak/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 463
    .line 464
    .line 465
    throw v2
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public static final e(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/b9;[B)Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ge;->t(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/ge;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ge;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v2, "empty keyset"

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ge;->x()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->n()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->a([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->v([BLcom/google/android/gms/internal/firebase-auth-api/z2;)Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->t()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f(Lcom/google/android/gms/internal/firebase-auth-api/uf;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/j3; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 62
    .line 63
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-static {v2}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final f(Lcom/google/android/gms/internal/firebase-auth-api/uf;)Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 17

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q9;->b:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_17

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/g5;->d:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->A()Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->u()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    :try_start_0
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c(Lcom/google/android/gms/internal/firebase-auth-api/sf;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/f7;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 74
    .line 75
    iget-object v11, v11, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/g5;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    move-object v11, v6

    .line 98
    :goto_2
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->d(Lcom/google/android/gms/internal/firebase-auth-api/i;)Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move/from16 v16, v9

    .line 107
    .line 108
    :goto_3
    move-object v12, v0

    .line 109
    goto :goto_7

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v11, "Passed in configuration cannot be used to serialize into proto keyset format."

    .line 115
    .line 116
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_6

    .line 131
    :cond_4
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/f7;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 138
    .line 139
    iget-object v11, v11, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/g5;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    :goto_5
    move-object v11, v6

    .line 162
    :goto_6
    if-eqz v11, :cond_d

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 165
    .line 166
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c(Lcom/google/android/gms/internal/firebase-auth-api/sf;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 171
    .line 172
    .line 173
    move/from16 v16, v8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_8

    .line 187
    :cond_7
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f7;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/g5;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_9
    :goto_8
    if-nez v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->A()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->l(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 230
    .line 231
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_9
    const/4 v0, 0x0

    .line 235
    return-object v0

    .line 236
    :cond_b
    :goto_a
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->A()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->y()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v14, v0, :cond_c

    .line 247
    .line 248
    move v15, v8

    .line 249
    goto :goto_b

    .line 250
    :cond_c
    move v15, v9

    .line 251
    :goto_b
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/z4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x4;IIZZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    throw v0

    .line 260
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto :goto_c

    .line 275
    :cond_f
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/f7;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g5;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :cond_11
    :goto_c
    if-nez v6, :cond_16

    .line 305
    .line 306
    new-instance v1, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_12
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_14

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 326
    .line 327
    iget v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:I

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_13

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-boolean v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Z

    .line 347
    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    move v9, v8

    .line 351
    goto :goto_d

    .line 352
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 353
    .line 354
    const-string v1, "KeyID "

    .line 355
    .line 356
    const-string v2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 357
    .line 358
    invoke-static {v4, v1, v2}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_14
    if-eqz v9, :cond_15

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_15
    const-string v0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 370
    .line 371
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_16
    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 377
    .line 378
    new-instance v2, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_17
    const-string v0, "empty keyset"

    .line 388
    .line 389
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public static l(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Lw/h;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public b(Lbh/a;Z)Lwg/n;
    .locals 6

    .line 1
    iget-object v0, p1, Lbh/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lbh/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    const-class v1, Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lwg/a;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Lwg/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lwg/a;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lwg/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0}, Lwg/g;->e(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :catch_0
    move-object p0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget-object v1, Lzg/c;->a:Lx/p;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Failed making constructor \'"

    .line 82
    .line 83
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lzg/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lzg/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    const/4 v2, 0x6

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance p0, Lfg/i;

    .line 120
    .line 121
    invoke-direct {p0, v1, v2}, Lfg/i;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Ltf/a;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    move-object p0, v1

    .line 131
    :goto_2
    if-eqz p0, :cond_5

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    const-class p0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    const-class p0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    new-instance v3, Lv5/m;

    .line 151
    .line 152
    const/16 p0, 0x13

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lv5/m;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    new-instance v3, Lv5/m;

    .line 168
    .line 169
    const/16 p0, 0x14

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lv5/m;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    const-class p0, Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    new-instance v3, Lv5/m;

    .line 185
    .line 186
    const/16 p0, 0x15

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lv5/m;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_8
    const-class p0, Ljava/util/ArrayDeque;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    new-instance v3, Lv5/m;

    .line 202
    .line 203
    const/16 p0, 0x16

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lv5/m;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_9
    const-class p0, Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_10

    .line 217
    .line 218
    const-class p0, Lwg/m;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 227
    .line 228
    if-nez p0, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    array-length v0, p0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    aget-object p0, p0, v4

    .line 242
    .line 243
    invoke-static {p0}, Lwg/g;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-class v0, Ljava/lang/String;

    .line 248
    .line 249
    if-ne p0, v0, :cond_c

    .line 250
    .line 251
    :goto_3
    new-instance v3, Lv5/m;

    .line 252
    .line 253
    const/16 p0, 0xe

    .line 254
    .line 255
    invoke-direct {v3, p0}, Lv5/m;-><init>(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    :goto_4
    const-class p0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_d

    .line 266
    .line 267
    new-instance v3, Lv5/m;

    .line 268
    .line 269
    const/16 p0, 0xf

    .line 270
    .line 271
    invoke-direct {v3, p0}, Lv5/m;-><init>(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    const-class p0, Ljava/util/TreeMap;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_e

    .line 282
    .line 283
    new-instance v3, Lv5/m;

    .line 284
    .line 285
    const/16 p0, 0x10

    .line 286
    .line 287
    invoke-direct {v3, p0}, Lv5/m;-><init>(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_f

    .line 298
    .line 299
    new-instance v3, Lv5/m;

    .line 300
    .line 301
    const/16 p0, 0x11

    .line 302
    .line 303
    invoke-direct {v3, p0}, Lv5/m;-><init>(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_10

    .line 314
    .line 315
    new-instance v3, Lv5/m;

    .line 316
    .line 317
    const/16 p0, 0x12

    .line 318
    .line 319
    invoke-direct {v3, p0}, Lv5/m;-><init>(I)V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const/4 v0, 0x7

    .line 330
    if-eqz p0, :cond_12

    .line 331
    .line 332
    new-instance p1, Lfg/i;

    .line 333
    .line 334
    invoke-direct {p1, p0, v0}, Lfg/i;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_12
    if-nez p2, :cond_13

    .line 339
    .line 340
    new-instance p0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string p2, "Unable to create instance of "

    .line 343
    .line 344
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Lfg/i;

    .line 360
    .line 361
    const/16 p2, 0x8

    .line 362
    .line 363
    invoke-direct {p1, p0, p2}, Lfg/i;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_13
    new-instance p0, Ltf/a;

    .line 368
    .line 369
    invoke-direct {p0, p1, v0}, Ltf/a;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_14
    invoke-static {}, Lv5/m;->i()V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :cond_15
    invoke-static {}, Lv5/m;->i()V

    .line 378
    .line 379
    .line 380
    return-object v3
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

.method public g(I)Lcom/google/android/gms/internal/firebase-auth-api/z4;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->l(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Keyset-Entry at position "

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, " didn\'t parse correctly"

    .line 39
    .line 40
    invoke-static {p1, v2, p0}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, " has wrong status"

    .line 50
    .line 51
    invoke-static {p1, v2, p0}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string v0, "Invalid index "

    .line 65
    .line 66
    const-string v1, " for keyset of size "

    .line 67
    .line 68
    invoke-static {v0, p1, p0, v1}, Lio/flutter/view/k;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
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

.method public h(Lcom/google/android/gms/internal/firebase-auth-api/r4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->o()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/h5;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->A()Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->A()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x2

    .line 40
    if-ne v7, v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->C()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v7, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->A()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v7, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->u()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v1, :cond_2

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 72
    .line 73
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->u()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "key %d has unknown status"

    .line 95
    .line 96
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->u()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "key %d has unknown prefix"

    .line 119
    .line 120
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->u()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "key %d has no key data"

    .line 143
    .line 144
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    if-eqz v3, :cond_b

    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge v2, v1, :cond_a

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 167
    .line 168
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f:Z

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 177
    .line 178
    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b:I

    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->l(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 197
    .line 198
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 203
    .line 204
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/g5;->d:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o9;->C:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->I0(Lcom/google/android/gms/internal/firebase-auth-api/i;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const-string p0, "(unknown)"

    .line 217
    .line 218
    :goto_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Key parsing of key with index "

    .line 223
    .line 224
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " and type_url "

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p0, " failed, unable to get primitive"

    .line 239
    .line 240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_a
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r4;->f(Lcom/google/android/gms/internal/firebase-auth-api/v4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_b
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 257
    .line 258
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v6
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

.method public i()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lv5/m;->i()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public j(Lcom/google/android/gms/internal/firebase-auth-api/x8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->o()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->A()Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->z()Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->x()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->z()Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->x()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->z()Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->x()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->z()Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->x()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :pswitch_0
    const-string p1, "UNRECOGNIZED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string p1, "REMOTE"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string p1, "ASYMMETRIC_PUBLIC"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string p1, "ASYMMETRIC_PRIVATE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const-string p1, "SYMMETRIC"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string p1, "UNKNOWN_KEYMATERIAL"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->z()Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "keyset contains key material of type "

    .line 100
    .line 101
    const-string v2, " for type url "

    .line 102
    .line 103
    invoke-static {v1, p1, v2, v0}, Lio/flutter/view/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->b(Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x1000

    .line 126
    .line 127
    if-le v0, v1, :cond_2

    .line 128
    .line 129
    move v0, v1

    .line 130
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y2;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->k(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V

    .line 136
    .line 137
    .line 138
    iget p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/y2;->d:I

    .line 139
    .line 140
    if-lez p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public k(Lwf/g;Lcom/google/android/gms/internal/firebase-auth-api/b9;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->o()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ge;->w()Lcom/google/android/gms/internal/firebase-auth-api/fe;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p2

    .line 19
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f([BII)Lcom/google/android/gms/internal/firebase-auth-api/t2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ge;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ge;->u(Lcom/google/android/gms/internal/firebase-auth-api/ge;Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/h5;->a(Lcom/google/android/gms/internal/firebase-auth-api/uf;)Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/ge;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ge;->v(Lcom/google/android/gms/internal/firebase-auth-api/ge;Lcom/google/android/gms/internal/firebase-auth-api/zf;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ge;

    .line 52
    .line 53
    iget-object p2, p1, Lwf/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget-object p1, p1, Lwf/g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->v([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    .line 81
    .line 82
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public m()Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->I0()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v10, v3

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/o9;->C:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/h9;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/m9;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/p9;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 84
    .line 85
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/m9;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/m9;->c:I

    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x4

    .line 94
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v6, v4, v5, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/v9;->b:Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 104
    .line 105
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ma;->d(Lcom/google/android/gms/internal/firebase-auth-api/i;)Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->I0()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ma;->b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->t()Lcom/google/android/gms/internal/firebase-auth-api/jf;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 151
    .line 152
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 153
    .line 154
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->w(Lcom/google/android/gms/internal/firebase-auth-api/kf;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 165
    .line 166
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 167
    .line 168
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->v(Lcom/google/android/gms/internal/firebase-auth-api/kf;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 174
    .line 175
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 183
    .line 184
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 185
    .line 186
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->u(Lcom/google/android/gms/internal/firebase-auth-api/kf;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->A()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->z()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->x()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->l(I)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v7, v3, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v5, v6, v4, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i;->A(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/q2;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d5;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    .line 224
    .line 225
    invoke-direct {v4, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    .line 226
    .line 227
    .line 228
    move-object v10, v4

    .line 229
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 230
    .line 231
    iget v11, v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b:I

    .line 232
    .line 233
    iget v12, v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:I

    .line 234
    .line 235
    iget-boolean v13, v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Z

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/z4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x4;IIZZ)V

    .line 239
    .line 240
    .line 241
    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:I

    .line 242
    .line 243
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->e0()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_2

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v3, v2, :cond_1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_1
    const-string p0, "Wrong ID set for key with ID requirement"

    .line 257
    .line 258
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    const/4 p0, 0x0

    .line 262
    return-object p0

    .line 263
    :cond_2
    :goto_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_3
    const-string p0, "Key not private key"

    .line 269
    .line 270
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string v0, "manager for key type "

    .line 277
    .line 278
    const-string v1, " is not a PrivateKeyManager"

    .line 279
    .line 280
    invoke-static {v0, v4, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "Cannot get Public Key for key of type "

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Ljava/util/Map;

    .line 315
    .line 316
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->i()V

    .line 320
    .line 321
    .line 322
    return-object v1
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
    .line 417
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

.method public n()Lcom/google/android/gms/internal/firebase-auth-api/z4;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 33
    .line 34
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 40
    .line 41
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
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

.method public o()Lcom/google/android/gms/internal/firebase-auth-api/uf;
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->z()Lcom/google/android/gms/internal/firebase-auth-api/tf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:I

    .line 30
    .line 31
    iget v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/q9;->b:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/f7;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object v6, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g5;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->e0()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->B()Lcom/google/android/gms/internal/firebase-auth-api/rf;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->t()Lcom/google/android/gms/internal/firebase-auth-api/jf;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 124
    .line 125
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 126
    .line 127
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->w(Lcom/google/android/gms/internal/firebase-auth-api/kf;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 138
    .line 139
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 140
    .line 141
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->v(Lcom/google/android/gms/internal/firebase-auth-api/kf;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 147
    .line 148
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 156
    .line 157
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 158
    .line 159
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/kf;->u(Lcom/google/android/gms/internal/firebase-auth-api/kf;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v8, v3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 166
    .line 167
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    .line 174
    .line 175
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->w(Lcom/google/android/gms/internal/firebase-auth-api/sf;Lcom/google/android/gms/internal/firebase-auth-api/kf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 182
    .line 183
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    .line 184
    .line 185
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->y(Lcom/google/android/gms/internal/firebase-auth-api/sf;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 192
    .line 193
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    .line 194
    .line 195
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->v(Lcom/google/android/gms/internal/firebase-auth-api/sf;I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 201
    .line 202
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->c(Lcom/google/android/gms/internal/firebase-auth-api/d5;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 210
    .line 211
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    .line 212
    .line 213
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/sf;->x(Lcom/google/android/gms/internal/firebase-auth-api/sf;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/sf;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 226
    .line 227
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 228
    .line 229
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->x(Lcom/google/android/gms/internal/firebase-auth-api/uf;Lcom/google/android/gms/internal/firebase-auth-api/sf;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Z

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->d()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 240
    .line 241
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 242
    .line 243
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->w(Lcom/google/android/gms/internal/firebase-auth-api/uf;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v0, "Passed in configuration cannot be used to parse and serialize proto keysets."

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/uf;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    return-object p0

    .line 263
    :catch_0
    move-exception p0

    .line 264
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->t(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    return-object p0
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
    .line 417
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->o()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/h5;->a(Lcom/google/android/gms/internal/firebase-auth-api/uf;)Lcom/google/android/gms/internal/firebase-auth-api/zf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
