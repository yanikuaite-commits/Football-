.class public final Lwf/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lqi/o;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/o8;
.implements Lcom/google/android/gms/internal/firebase-auth-api/ja;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lc2/r1;
.implements Lcom/google/android/gms/internal/ads/ma;


# static fields
.field public static d:Lwf/g;

.field public static e:Lwf/g;

.field public static f:Lwf/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lwf/g;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lab/e;->e:Lab/e;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput p1, p0, Lwf/g;->a:I

    iput-object p2, p0, Lwf/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwf/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 48
    iput p1, p0, Lwf/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lwf/g;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string p0, "keysetName cannot be null"

    .line 42
    .line 43
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
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

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwf/g;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Le4/o0;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Ly3/b;

    move-result-object v0

    iput-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Le4/o0;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Ly3/b;

    move-result-object p1

    iput-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb7/e;Lk7/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwf/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lwf/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf0/u;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lwf/g;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lwf/g;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 49
    iput p4, p0, Lwf/g;->a:I

    iput-object p2, p0, Lwf/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwf/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 50
    iput p4, p0, Lwf/g;->a:I

    iput-object p2, p0, Lwf/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb7/y;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lwf/g;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwf/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lni/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lwf/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Lvf/e;

    const/16 v0, 0x8

    .line 66
    invoke-direct {p1, v0}, Lvf/e;-><init>(I)V

    .line 67
    iput-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/d;Lci/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwf/g;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lwf/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized k()Lwf/g;
    .locals 4

    .line 1
    const-class v0, Lwf/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwf/g;->d:Lwf/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwf/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lwf/g;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Lwf/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v1, Lwf/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v1, Lwf/g;->d:Lwf/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lwf/g;->d:Lwf/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
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

.method public static t(Landroid/content/Context;Ljava/lang/String;)Lwf/g;
    .locals 5

    .line 1
    sget-object v0, Lwf/g;->e:Lwf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwf/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lwf/g;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lwf/g;->z(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Exception encountered during crypto setup:\n"

    .line 31
    .line 32
    const-string v4, "FirebearStorageCryptoHelper"

    .line 33
    .line 34
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v1, v1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "com.google.firebase.auth.api.crypto."

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "StorageCryptoKeyset"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {p0, p1}, Lwf/g;->z(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "Exception encountered during second attempt to crypto setup:\n"

    .line 76
    .line 77
    invoke-static {v1, p0, v4}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    :goto_0
    const/16 v1, 0x1b

    .line 82
    .line 83
    invoke-direct {v0, v1, p1, p0}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lwf/g;->e:Lwf/g;

    .line 87
    .line 88
    :cond_2
    sget-object p0, Lwf/g;->e:Lwf/g;

    .line 89
    .line 90
    return-object p0
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

.method public static u(Lcom/google/android/gms/internal/firebase-auth-api/ih;)Lwf/g;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t8;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lwf/g;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "HmacSha512"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ih;->c:Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 33
    .line 34
    invoke-direct {p0, v0, v3, v2, v1}, Lwf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "invalid curve type: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p0, Lwf/g;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "HmacSha384"

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ih;->b:Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 69
    .line 70
    invoke-direct {p0, v0, v3, v2, v1}, Lwf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Lwf/g;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v3, "HmacSha256"

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ih;->a:Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 89
    .line 90
    invoke-direct {p0, v0, v3, v2, v1}, Lwf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    return-object p0
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

.method public static v(Ljava/lang/String;)Lwf/g;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lwf/g;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwf/g;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "iss"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string p0, "aud"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p0, "sub"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string p0, "iat"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lwf/g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const-string p0, "exp"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lwf/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p0, "is_anonymous"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const/4 v0, 0x3

    .line 61
    const-string v1, "JwtToken"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "Failed to read JwtToken from JSONObject. "

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
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

.method public static z(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x8;
    .locals 2

    .line 1
    new-instance v0, Lb7/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.firebase.auth.api.crypto."

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iput-object p0, v0, Lb7/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string p0, "StorageCryptoKeyset"

    .line 17
    .line 18
    iput-object p0, v0, Lb7/c0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lb7/c0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/j5;->b:Lcom/google/android/gms/internal/firebase-auth-api/nf;

    .line 23
    .line 24
    iput-object p0, v0, Lb7/c0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p0, "android-keystore://firebear_main_key_id_for_storage_crypto."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "android-keystore://"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput-object p0, v0, Lb7/c0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lb7/c0;->c()Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "key URI must start with android-keystore://"

    .line 48
    .line 49
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "need an Android context"

    .line 55
    .line 56
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/z4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    .line 4
    .line 5
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a:I

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/ha;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->c:Lcom/google/android/gms/internal/firebase-auth-api/fa;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fa;->b(Lcom/google/android/gms/internal/firebase-auth-api/x4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "No PrimitiveConstructor for "

    .line 72
    .line 73
    const-string v1, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b(Lcom/google/android/gms/internal/ads/na;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to load URL: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lga/j;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lfa/t;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf0/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lf0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public d(Lc2/q1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lc2/q1;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    check-cast v1, La1/c;

    .line 14
    .line 15
    invoke-virtual {v1}, La1/c;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, La1/c;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lf0/u;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lf0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    const/4 v4, 0x7

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, La1/c;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public e([BLm0/n;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 4
    .line 5
    iget-object v1, p2, Lm0/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->B(Lcom/google/android/gms/internal/firebase-auth-api/ih;)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->y([B)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/jh;->f:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 29
    .line 30
    const-string v4, "EC"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/security/KeyFactory;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->B(Lcom/google/android/gms/internal/firebase-auth-api/ih;)Ljava/security/spec/ECParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/hh;->a:Lcom/google/android/gms/internal/firebase-auth-api/hh;

    .line 53
    .line 54
    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->C(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/hh;[B)Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Ljava/security/spec/ECPublicKeySpec;

    .line 59
    .line 60
    invoke-direct {v5, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/security/KeyFactory;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->O(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p2, p2, Lm0/n;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->b()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    filled-new-array {p1, p2}, [[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lwf/g;->zza()[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s8;->m:[B

    .line 102
    .line 103
    filled-new-array {v1, p2}, [[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s8;->o:[B

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    const-string v4, "eae_prk"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v2, p2, v4, v0}, [[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->b([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s8;->b(II)[B

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "shared_secret"

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v4, v2, p2, v3, p1}, [[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->N([[B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->a(I[B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
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
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public g(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lug/x2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwf/g;->h(Lug/x2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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

.method public h(Lug/x2;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lmf/s;->z(Lug/x2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lug/x2;->V()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lug/m2;->u(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Unknown value type: "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array p1, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lug/x2;->R()Lug/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lug/p0;->x()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lwf/g;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lug/x2;->R()Lug/p0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lug/p0;->x()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "value"

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lug/x2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lug/x2;->I()Lug/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lug/d;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array p1, p1, [D

    .line 74
    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v4, v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lug/x2;

    .line 86
    .line 87
    invoke-virtual {v0}, Lug/x2;->M()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    aput-wide v0, p1, v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Lff/m1;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lff/m1;-><init>([D)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    invoke-virtual {p1}, Lug/x2;->I()Lug/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Lug/d;->z()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lug/d;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lug/x2;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lwf/g;->h(Lug/x2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    return-object v0

    .line 144
    :pswitch_4
    new-instance p0, Lff/l0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lug/x2;->P()Lfh/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lfh/b;->x()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1}, Lug/x2;->P()Lfh/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lfh/b;->y()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {p0, v0, v1, v2, v3}, Lff/l0;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_5
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 169
    .line 170
    invoke-virtual {p1}, Lug/x2;->S()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lmf/m;->l(Ljava/lang/String;)Lmf/m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, v0, Lmf/e;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v5, 0x3

    .line 185
    if-le v3, v5, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lmf/e;->h(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v6, "projects"

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lmf/e;->h(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v6, "databases"

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    move v4, v2

    .line 212
    :cond_2
    const-string v3, "Tried to parse an invalid resource name: %s"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v3, v4, v6}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lmf/f;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lmf/e;->h(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v5}, Lmf/e;->h(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v3, v2, v0}, Lmf/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lug/x2;->S()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lmf/h;->c(Ljava/lang/String;)Lmf/h;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lmf/f;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_3

    .line 249
    .line 250
    iget-object v3, p1, Lmf/h;->a:Lmf/m;

    .line 251
    .line 252
    iget-object v5, v4, Lmf/f;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v4, Lmf/f;->b:Ljava/lang/String;

    .line 255
    .line 256
    filled-new-array {v3, v2, v0, v5, v4}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "DocumentSnapshot"

    .line 261
    .line 262
    const-string v3, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    .line 263
    .line 264
    invoke-static {v1, v2, v3, v0}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    new-instance v0, Lff/n;

    .line 268
    .line 269
    invoke-direct {v0, p1, p0}, Lff/n;-><init>(Lmf/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_6
    invoke-virtual {p1}, Lug/x2;->K()Lcom/google/protobuf/m;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p1, "Provided ByteString must not be null."

    .line 278
    .line 279
    invoke-static {p0, p1}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lff/g;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lff/g;-><init>(Lcom/google/protobuf/m;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_7
    invoke-virtual {p1}, Lug/x2;->T()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_8
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lff/o;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v2, :cond_6

    .line 302
    .line 303
    if-eq v0, v1, :cond_4

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-static {p1}, Lw1/c;->q(Lug/x2;)Lug/x2;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_5

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {p0, p1}, Lwf/g;->h(Lug/x2;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_6
    invoke-static {p1}, Lw1/c;->n(Lug/x2;)Lcom/google/protobuf/a2;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance p1, Lnd/q;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-direct {p1, p0, v0, v1}, Lnd/q;-><init>(IJ)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_9
    invoke-virtual {p1}, Lug/x2;->U()Lcom/google/protobuf/a2;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Lnd/q;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->y()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->x()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-direct {p1, p0, v0, v1}, Lnd/q;-><init>(IJ)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_a
    invoke-virtual {p1}, Lug/x2;->Y()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_7

    .line 359
    .line 360
    invoke-virtual {p1}, Lug/x2;->Q()J

    .line 361
    .line 362
    .line 363
    move-result-wide p0

    .line 364
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_7
    invoke-virtual {p1}, Lug/x2;->M()D

    .line 370
    .line 371
    .line 372
    move-result-wide p0

    .line 373
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_b
    invoke-virtual {p1}, Lug/x2;->J()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :goto_2
    :pswitch_c
    return-object v3

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public i()Llc/o;
    .locals 3

    .line 1
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lni/b;

    .line 4
    .line 5
    check-cast p0, Lca/o;

    .line 6
    .line 7
    iget-object p0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Llc/l;->b()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Llc/o;

    .line 13
    .line 14
    invoke-static {}, Llc/l;->c()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxa/i;

    .line 19
    .line 20
    invoke-static {v0}, Llc/f;->a(Landroid/app/Application;)Llc/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Llc/o;-><init>(Lxa/i;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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

.method public j(Lcom/google/android/gms/internal/firebase-auth-api/i0;)V
    .locals 10

    .line 1
    iget v0, p0, Lwf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->i(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Bearer"

    .line 25
    .line 26
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v9, p0

    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->C(Lcom/google/android/gms/internal/firebase-auth-api/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lee/k0;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    move-object v9, p0

    .line 54
    iget-object p0, v9, Lwf/g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 59
    .line 60
    iget-object v0, v9, Lwf/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    .line 63
    .line 64
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e2;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->zzb(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->n(Lcom/google/android/gms/internal/firebase-auth-api/z1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "startMfaEnrollmentRequest must be an instance of either StartPhoneMfaEnrollmentRequest or StartTotpMfaEnrollmentRequest but was "

    .line 93
    .line 94
    const-string v0, "."

    .line 95
    .line 96
    invoke-static {p1, p0, v0}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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

.method public l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseInstanceId"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
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

.method public m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseInstanceId"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
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

.method public n(Lb4/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/n;

    .line 4
    .line 5
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly8/a;

    .line 8
    .line 9
    iget v1, p1, Lb4/h;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lb4/h;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lal/c2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lal/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lb4/n;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lb4/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v2}, Lb4/a;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lb4/n;->execute(Ljava/lang/Runnable;)V

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

.method public o(Lfi/g0;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    iget-wide v0, p1, Lfi/g0;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, v2, v0

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v2, v2, v0

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    return-object p0
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget v0, p0, Lwf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Lfe/a0;

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 41
    .line 42
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance p0, Lcom/google/android/gms/common/api/internal/a0;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/common/api/internal/a0;-><init>(IB)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a0;->f()Lpi/j;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v1, p0, Lpi/j;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Lpi/j;->E(Landroid/content/Context;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "com.android.browser.application_id"

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string p0, "RecaptchaActivity"

    .line 119
    .line 120
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->o()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lad/e;

    .line 132
    .line 133
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 136
    .line 137
    iget-object v0, p1, Lad/e;->f:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_0
    iget-object p1, p1, Lad/e;->e:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public onMethodCall(Lqi/n;Lqi/p;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqi/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lci/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lci/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sput-object v5, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lpi/i;

    .line 36
    .line 37
    iput-object v2, v1, Lci/b;->a:Lpi/i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v1, Lci/b;->a:Lpi/i;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v6, "dev.fluttercommunity.plus/share/unavailable"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sput-object v5, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    move-object v2, p2

    .line 55
    check-cast v2, Lpi/i;

    .line 56
    .line 57
    iput-object v2, v1, Lci/b;->a:Lpi/i;

    .line 58
    .line 59
    :goto_0
    iget-object p1, p1, Lqi/n;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "share"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lse/d;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/util/Map;

    .line 76
    .line 77
    new-instance v3, Lbl/d;

    .line 78
    .line 79
    check-cast p2, Lpi/i;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-direct {v3, p1, p0, p2}, Lbl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lse/d;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lfl/d;

    .line 88
    .line 89
    new-instance v1, La7/s;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v1 .. v6}, La7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-static {p0, v5, v5, v1, p1}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    check-cast p2, Lpi/i;

    .line 102
    .line 103
    invoke-virtual {p2}, Lpi/i;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p0, "Map arguments expected"

    .line 108
    .line 109
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public p(Lb7/k;Ldc/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk7/a;

    .line 7
    .line 8
    new-instance v1, Laj/g;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Laj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lk7/b;

    .line 18
    .line 19
    iget-object p0, v0, Lk7/b;->a:Lj7/i;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lj7/i;->execute(Ljava/lang/Runnable;)V

    .line 22
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
.end method

.method public q(Lb7/k;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk7/a;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/h90;

    .line 9
    .line 10
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb7/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lb7/e;Lb7/k;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lk7/b;

    .line 22
    .line 23
    iget-object p0, v0, Lk7/b;->a:Lj7/i;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lj7/i;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public r(Landroid/content/Context;Ldb/h;)I
    .locals 5

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ldb/e;

    .line 9
    .line 10
    instance-of v0, v0, Lwb/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ldb/e;->j()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/util/SparseIntArray;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v2, -0x1

    .line 26
    :try_start_0
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    move v0, v1

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v0, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-le v4, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_1
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lab/e;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lab/f;->d(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_4
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    monitor-exit v3

    .line 80
    return v1

    .line 81
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    throw p0
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

.method public s()Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "Variant is not set"

    .line 28
    .line 29
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "Key size is not set"

    .line 35
    .line 36
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lee/p;

    .line 6
    .line 7
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfe/e;

    .line 10
    .line 11
    iget-object v0, v0, Lfe/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lee/c;

    .line 24
    .line 25
    iget-object p1, p1, Lee/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lee/c;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lwf/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly3/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ly3/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7b

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v1, -0x1

    .line 93
    .line 94
    if-ge v2, v3, :cond_0

    .line 95
    .line 96
    const-string v3, ", "

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 p0, 0x7d

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
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

.method public w(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
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

.method public x(Lcom/google/android/gms/internal/firebase-auth-api/uf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->v([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    .line 29
    .line 30
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

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

.method public y(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const-string v1, "completion source cannot be null"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_e

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->p:Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->c:Lnd/g;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->p:Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 27
    .line 28
    const-string v1, "reauthenticateWithCredential"

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "reauthenticateWithCredentialWithData"

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    move-object v6, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    const/16 v1, 0x42b6

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/util/Pair;

    .line 76
    .line 77
    new-instance v8, Lee/m;

    .line 78
    .line 79
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/k8;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Lb/b;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    move v7, v5

    .line 108
    :cond_2
    :goto_3
    if-ge v7, v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    check-cast v10, Lee/t;

    .line 117
    .line 118
    instance-of v11, v10, Lee/z;

    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    check-cast v10, Lee/z;

    .line 123
    .line 124
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {v1}, Lb/b;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v10, v5

    .line 142
    :cond_4
    :goto_4
    if-ge v10, v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    check-cast v11, Lee/t;

    .line 151
    .line 152
    instance-of v12, v11, Lee/c0;

    .line 153
    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    check-cast v11, Lee/c0;

    .line 157
    .line 158
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-static {v1}, Lb/b;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/k8;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v3

    .line 174
    new-instance v3, Lfe/j;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v10, v3, Lfe/j;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v10, v3, Lfe/j;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    :goto_5
    if-ge v5, v10, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    check-cast v11, Lee/t;

    .line 206
    .line 207
    instance-of v12, v11, Lee/z;

    .line 208
    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    iget-object v12, v3, Lfe/j;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    check-cast v11, Lee/z;

    .line 214
    .line 215
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    instance-of v12, v11, Lee/c0;

    .line 220
    .line 221
    if-eqz v12, :cond_7

    .line 222
    .line 223
    iget-object v12, v3, Lfe/j;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    check-cast v11, Lee/c0;

    .line 226
    .line 227
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {v11}, Lee/t;->d1()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    iput-object v4, v3, Lfe/j;->b:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v1, Lfe/i;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 250
    .line 251
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 252
    .line 253
    .line 254
    iget-object v4, p1, Lnd/g;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/k8;->d:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v5, p1

    .line 259
    check-cast v5, Lee/k0;

    .line 260
    .line 261
    invoke-direct/range {v1 .. v7}, Lfe/i;-><init>(Ljava/util/ArrayList;Lfe/j;Ljava/lang/String;Lee/k0;Lfe/e;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v9, v0}, Lee/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v8, Lee/m;->b:Lfe/i;

    .line 268
    .line 269
    invoke-virtual {p0, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->n:Lee/e;

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l0;->o:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a:Landroid/util/SparseArray;

    .line 280
    .line 281
    iget v1, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 282
    .line 283
    const/16 v2, 0x4274

    .line 284
    .line 285
    if-eq v1, v2, :cond_b

    .line 286
    .line 287
    const/16 v2, 0x426f

    .line 288
    .line 289
    if-eq v1, v2, :cond_b

    .line 290
    .line 291
    const/16 v2, 0x4281

    .line 292
    .line 293
    if-ne v1, v2, :cond_a

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c(Lcom/google/android/gms/common/api/Status;)Lnd/j;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/util/Pair;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    const-string v2, "An internal error has occurred."

    .line 317
    .line 318
    :goto_7
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance v2, Lee/n;

    .line 323
    .line 324
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v2, v1, p2}, Lee/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, v2, Lee/n;->b:Lee/e;

    .line 332
    .line 333
    iput-object v0, v2, Lee/n;->c:Ljava/lang/String;

    .line 334
    .line 335
    move-object p1, v2

    .line 336
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->c(Lcom/google/android/gms/common/api/Status;)Lnd/j;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void
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

.method public zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lwf/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 38
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 39
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 40
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 41
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public zza()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t8;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lwf/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ih;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->e:[B

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    .line 26
    .line 27
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->d:[B

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;->c:[B

    .line 36
    .line 37
    return-object p0
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
