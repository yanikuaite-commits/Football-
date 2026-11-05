.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/common/events/BackendEvent.Workflows.Properties.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;)V",
        "Lnl/e;",
        "getDescriptor",
        "()Lnl/e;",
        "descriptor",
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.events.BackendEvent.Workflows.Properties"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "workflow_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "step_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "trace_id"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "from_step_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "to_step_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "entry_reason"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_first_step"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_last_step"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "experiment_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "experiment_variant"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "is_last_variant_step"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;->descriptor:Lpl/q0;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public childSerializers()[Lll/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lpl/b1;->a:Lpl/b1;

    .line 2
    .line 3
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lpl/f;->a:Lpl/f;

    .line 20
    .line 21
    invoke-static {v4}, La/a;->E(Lll/a;)Lll/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, La/a;->E(Lll/a;)Lll/a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v4}, La/a;->E(Lll/a;)Lll/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v9, 0xb

    .line 42
    .line 43
    new-array v9, v9, [Lll/a;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object p0, v9, v10

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    aput-object p0, v9, v10

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object v0, v9, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v1, v9, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v2, v9, p0

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object v3, v9, p0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object v5, v9, p0

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v6, v9, p0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v7, v9, p0

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    aput-object v8, v9, p0

    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    aput-object v4, v9, p0

    .line 80
    .line 81
    return-object v9
.end method

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;->getDescriptor()Lnl/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lol/c;->a(Lnl/e;)Lol/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v4

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lol/a;->i(Lnl/e;)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Lmj/i0;->e(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v2, Lpl/f;->a:Lpl/f;

    .line 42
    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-interface {v1, v0, v6, v2, v5}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    :goto_1
    move/from16 v6, v16

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    move/from16 v16, v6

    .line 60
    .line 61
    sget-object v2, Lpl/b1;->a:Lpl/b1;

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    invoke-interface {v1, v0, v6, v2, v4}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x200

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    move/from16 v16, v6

    .line 76
    .line 77
    sget-object v2, Lpl/b1;->a:Lpl/b1;

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-interface {v1, v0, v6, v2, v15}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v15, v2

    .line 86
    check-cast v15, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x100

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    move/from16 v16, v6

    .line 92
    .line 93
    sget-object v2, Lpl/f;->a:Lpl/f;

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    invoke-interface {v1, v0, v6, v2, v14}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Ljava/lang/Boolean;

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x80

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    move/from16 v16, v6

    .line 107
    .line 108
    sget-object v2, Lpl/f;->a:Lpl/f;

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    invoke-interface {v1, v0, v6, v2, v13}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Ljava/lang/Boolean;

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x40

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    move/from16 v16, v6

    .line 122
    .line 123
    sget-object v2, Lpl/b1;->a:Lpl/b1;

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-interface {v1, v0, v6, v2, v12}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x20

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    move/from16 v16, v6

    .line 137
    .line 138
    sget-object v2, Lpl/b1;->a:Lpl/b1;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-interface {v1, v0, v6, v2, v11}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v11, v2

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    move/from16 v16, v6

    .line 152
    .line 153
    sget-object v2, Lpl/b1;->a:Lpl/b1;

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    invoke-interface {v1, v0, v6, v2, v10}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v10, v2

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    move/from16 v16, v6

    .line 167
    .line 168
    sget-object v2, Lpl/b1;->a:Lpl/b1;

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    invoke-interface {v1, v0, v6, v2, v9}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v9, v2

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_9
    move/from16 v16, v6

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-interface {v1, v0, v2}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    or-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_a
    move/from16 v16, v6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-interface {v1, v0, v6}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    or-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_b
    const/4 v2, 0x1

    .line 205
    const/4 v6, 0x0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_0
    invoke-interface {v1, v0}, Lol/a;->c(Lnl/e;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    new-instance v5, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move v6, v3

    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    invoke-direct/range {v5 .. v18}, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lpl/x0;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public bridge synthetic deserialize(Lol/c;)Ljava/lang/Object;
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;->descriptor:Lpl/q0;

    .line 2
    .line 3
    return-object p0
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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;->getDescriptor()Lnl/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lol/d;->a(Lnl/e;)Lol/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;Lol/b;Lnl/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lol/b;->c(Lnl/e;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public bridge synthetic serialize(Lol/d;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/common/events/BackendEvent$Workflows$Properties;)V

    return-void
.end method

.method public typeParametersSerializers()[Lll/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lpl/o0;->b:[Lll/a;

    .line 2
    .line 3
    return-object p0
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
