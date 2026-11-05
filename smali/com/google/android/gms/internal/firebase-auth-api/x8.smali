.class public final Lcom/google/android/gms/internal/firebase-auth-api/x8;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/w8;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/z;
.implements Lcom/google/android/gms/internal/firebase-auth-api/m0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/i0;


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->c:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->d:[B

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

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
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
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

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 67
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/g5;->b:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb7/c0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lb7/c0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lb7/c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lb7/c0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Lb7/c0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "keysetName cannot be null"

    .line 51
    .line 52
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
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

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 64
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a:Lcom/google/android/gms/internal/firebase-auth-api/x8;

    return-void

    .line 65
    :cond_0
    const-string p0, "output"

    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 58
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v7, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->d:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "Bearer"

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->h:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a()Lee/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v1, p0

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->C(Lcom/google/android/gms/internal/firebase-auth-api/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lee/k0;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a()Lee/k0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p3, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    const/16 v0, 0x4274

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v0, Lfg/w;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, p2, p3}, Lfg/w;-><init>(Lcom/google/android/gms/common/api/Status;Lee/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->m(Lfg/w;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public static t()Lcom/google/android/gms/internal/firebase-auth-api/x8;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f9;

    .line 2
    .line 3
    const-string v1, "[.-]"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f9;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "The pattern may not match the empty string: %s"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public static u(C)Lcom/google/android/gms/internal/firebase-auth-api/x8;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static v(I)Lcom/google/android/gms/internal/firebase-auth-api/x8;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/la;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public static x(Lcom/google/android/gms/internal/consent_sdk/d;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/m1;Lcom/google/android/gms/internal/firebase-auth-api/p1;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V
    .locals 8

    .line 1
    invoke-static {p4}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/m1;Lcom/google/android/gms/internal/firebase-auth-api/p1;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "/setAccountInfo"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/tw;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 40
    .line 41
    invoke-static {p1, v2, v1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/i0;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static y(Lcom/google/android/gms/internal/consent_sdk/d;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/p1;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V
    .locals 8

    .line 1
    invoke-static {p3}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/i;-><init>(Lcom/google/android/gms/internal/consent_sdk/d;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/p1;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method public A(Lcom/google/android/gms/internal/firebase-auth-api/e1;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 15
    .line 16
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "/emailLinkSignin"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/tw;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 32
    .line 33
    invoke-static {p2, p1, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/i0;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public B(Lcom/google/android/gms/internal/firebase-auth-api/j1;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 15
    .line 16
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "/accounts/mfaSignIn:finalize"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/tw;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 32
    .line 33
    invoke-static {p2, p1, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/i0;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public C(Lcom/google/android/gms/internal/firebase-auth-api/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lee/k0;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V
    .locals 11

    .line 1
    invoke-static/range {p7 .. p7}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p6 .. p6}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 19
    .line 20
    new-instance v2, Lse/d;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v10, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v4, p7

    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Lse/d;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lee/k0;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method

.method public D(Lcom/google/android/gms/internal/firebase-auth-api/a2;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 7
    .line 8
    new-instance v1, Lwf/g;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lwf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e()Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "/accounts/mfaEnrollment:start"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/tw;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 56
    .line 57
    invoke-static {p2, p1, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/i0;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public F(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->zzg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->j(Lcom/google/android/gms/internal/firebase-auth-api/i0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "/token"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/tw;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/p1;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/i0;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public G(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/v3;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->q(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->b(Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->p(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/x8;)V

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

.method public a([B[B)[B
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/security/Provider;

    .line 4
    .line 5
    const-string v0, "XDH"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, p1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/x8;->c:[B

    .line 19
    .line 20
    filled-new-array {v4, p1}, [[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, p2

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/x8;->d:[B

    .line 41
    .line 42
    filled-new-array {v3, p2}, [[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 74
    .line 75
    const-string p1, "Invalid X25519 public key"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 82
    .line 83
    const-string p1, "Invalid X25519 private key"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
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

.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const-string v2, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const/16 v1, 0x42b9

    .line 21
    .line 22
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v2, "MISSING_MFA_ENROLLMENT_ID"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const/16 v1, 0x42ba

    .line 38
    .line 39
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v2, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v1, 0x42bb

    .line 55
    .line 56
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v2, "MFA_ENROLLMENT_NOT_FOUND"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    const/16 v1, 0x42bc

    .line 72
    .line 73
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "ADMIN_ONLY_OPERATION"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const/16 v1, 0x42bd

    .line 88
    .line 89
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "UNVERIFIED_EMAIL"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    const/16 v1, 0x42be

    .line 104
    .line 105
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v2, "SECOND_FACTOR_EXISTS"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    const/16 v1, 0x42bf

    .line 120
    .line 121
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string v2, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    const/16 v1, 0x42c0

    .line 136
    .line 137
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const-string v2, "UNSUPPORTED_FIRST_FACTOR"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 150
    .line 151
    const/16 v1, 0x42c1

    .line 152
    .line 153
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    const-string v2, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    const/16 v1, 0x42c2

    .line 168
    .line 169
    invoke-direct {p1, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lab/b;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    if-ne v1, v2, :cond_a

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->t:Z

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->z(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 193
    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lfe/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unexpected response type "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public varargs d(Lee/x;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c(Lcom/google/android/gms/common/api/Status;)Lnd/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lee/x;->d(Lnd/j;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lee/u;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lee/x;->c(Lee/u;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
    .line 28
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/k8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->p:Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 6
    .line 7
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public f(Lcom/google/android/gms/internal/firebase-auth-api/q1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->q:Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

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
.end method

.method public g(Lcom/google/android/gms/internal/firebase-auth-api/u1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unexpected response type "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->m:Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public h(Lcom/google/android/gms/internal/firebase-auth-api/o1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->r:Lcom/google/android/gms/internal/firebase-auth-api/o1;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

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
.end method

.method public i(Lcom/google/android/gms/internal/firebase-auth-api/p1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unexpected response type: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public synthetic j(Lcom/google/android/gms/internal/firebase-auth-api/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->j(Lcom/google/android/gms/internal/firebase-auth-api/i0;)V

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
.end method

.method public k(Lcom/google/android/gms/common/api/Status;Lee/u;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unexpected response type "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lfe/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->n:Lee/e;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lfe/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public l(Lcom/google/android/gms/internal/firebase-auth-api/v1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

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
.end method

.method public m(Lfg/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iget-object v1, p1, Lfg/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lee/k0;

    .line 8
    .line 9
    iget-object p1, p1, Lfg/w;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lfe/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->n:Lee/e;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f:Lfe/m;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lfe/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public n(Lcom/google/android/gms/internal/firebase-auth-api/z1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->s:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

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
.end method

.method public o(Lee/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "Unexpected response type "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->t:Z

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->z(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public p(Lcom/google/android/gms/internal/firebase-auth-api/p1;Lcom/google/android/gms/internal/firebase-auth-api/m1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unexpected response type: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->j:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->k:Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public q(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unexpected response type "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->l:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public declared-synchronized r()Lcom/google/android/gms/internal/firebase-auth-api/v4;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/tf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c()Lcom/google/android/gms/internal/firebase-auth-api/e3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->f(Lcom/google/android/gms/internal/firebase-auth-api/uf;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    goto :goto_0
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

.method public s()Lcom/google/android/gms/internal/firebase-auth-api/j8;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/security/Provider;

    .line 4
    .line 5
    const-string v0, "XDH"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->c:[B

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length v1, p0

    .line 57
    const/16 v2, 0x2c

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->d:[B

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    array-length v2, p0

    .line 72
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j8;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j8;-><init>([B[B)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    const-string p0, "Invalid encoded public key prefix"

    .line 83
    .line 84
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_1
    const-string p0, "Invalid encoded public key length"

    .line 90
    .line 91
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p0, "Invalid encoded private key prefix"

    .line 96
    .line 97
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string p0, "Invalid encoded private key length"

    .line 102
    .line 103
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
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

.method public w(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t6;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/bf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f9;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/f9;->B:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;-><init>(Ljava/util/regex/Matcher;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bf;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object p1, v1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/r21;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r21;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r21;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x13
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
.end method

.method public z(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lal/c2;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v3, v2}, Lal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i0;
    .locals 4

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 61
    const-string v1, "authorizedDomains"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p0

    .line 64
    :goto_1
    const-string v0, "x8"

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/firebase-auth-api/l;

    move-result-object p0

    throw p0
.end method

.method public zza()V
    .locals 4

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Unexpected response type "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->t:Z

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->z(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
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
.end method

.method public zzb()V
    .locals 4

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c(Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Unexpected response type "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Ldb/d0;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->z(Lcom/google/android/gms/internal/firebase-auth-api/m0;)V

    .line 39
    .line 40
    .line 41
    return-void
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
