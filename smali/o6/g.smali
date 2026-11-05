.class public final Lo6/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lzj/a;
.implements Lcom/google/android/gms/internal/ads/ma;
.implements Lcom/google/android/gms/common/api/internal/k;
.implements Ll9/b;
.implements Lke/a;
.implements Llc/b0;
.implements Lld/f;
.implements Llf/x;
.implements Lcom/google/android/gms/internal/ads/k71;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo6/g;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com.facebook.AccessTokenManager.SharedPreferences"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lo6/g;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Le4/u;

    const/16 v1, 0x9

    .line 67
    invoke-direct {v0, p1, v1}, Lhg/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object p1, v0, Le4/u;->d:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lhg/c;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhg/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 63
    iput p2, p0, Lo6/g;->a:I

    iput-object p1, p0, Lo6/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lm0/n;
    .locals 1

    .line 1
    invoke-static {p0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "facebook.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->c(Lnd/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."

    .line 25
    .line 26
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lm0/n;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lm0/n;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.method public D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrd/b;

    .line 4
    .line 5
    const-string v0, "clx"

    .line 6
    .line 7
    check-cast p0, Lrd/d;

    .line 8
    .line 9
    const-string v1, "_ae"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lrd/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfm/b;

    .line 29
    .line 30
    iget-object v2, v2, Lfm/b;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo6/g;->a:I

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lub/c;

    .line 9
    .line 10
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lac/c;

    .line 13
    .line 14
    invoke-interface {p0}, Lac/c;->Y0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lub/d;

    .line 26
    .line 27
    new-instance v0, Lub/b;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p2, v1}, Lub/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lad/a;->d0()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Llc/n;->a:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x2ef4

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lad/a;->J0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-static {p2}, Lsb/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lfb/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lfb/b;

    .line 62
    .line 63
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ldb/p;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lad/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lhc/a;->a:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v0, v2}, Ldb/p;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object p0, p1, Lad/a;->b:Landroid/os/IBinder;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xa
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public b(Lcom/google/android/gms/internal/ads/na;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/qw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

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

.method public c(I)Lwe/c;
    .locals 5

    .line 1
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d;->g()Ljf/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Ljf/e0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Ljf/e0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p0, p0, Ljf/e0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljf/d0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Ljf/d0;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lmf/h;->c:Lwe/c;

    .line 36
    .line 37
    iget-object p0, p0, Ljf/d0;->a:Lmf/h;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    sget-object p0, Lmf/h;->c:Lwe/c;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljf/a0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljf/b0;

    .line 93
    .line 94
    iget-object v1, v1, Ljf/b0;->c:Ljf/l0;

    .line 95
    .line 96
    iget-object v1, v1, Ljf/l0;->e:Lwe/c;

    .line 97
    .line 98
    iget-object v2, p0, Lwe/c;->a:Lwe/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Lwe/b;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, v1, Lwe/c;->a:Lwe/b;

    .line 105
    .line 106
    invoke-virtual {v3}, Lwe/b;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v4, v1

    .line 114
    move-object v1, p0

    .line 115
    move-object p0, v4

    .line 116
    :goto_1
    invoke-virtual {p0}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_2
    move-object v2, p0

    .line 121
    check-cast v2, Lrc/t;

    .line 122
    .line 123
    iget-object v3, v2, Lrc/t;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/Iterator;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lrc/t;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lwe/c;->a(Ljava/lang/Object;)Lwe/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object p0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :goto_3
    return-object p0
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
.end method

.method public d()Llc/r;
    .locals 3

    .line 1
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

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
    new-instance p0, Llc/r;

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
    invoke-direct {p0, v1}, Llc/r;-><init>(Lxa/i;)V

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

.method public e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lfm/b;

    .line 24
    .line 25
    iget-object v3, v3, Lfm/b;->b:Lem/v;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
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

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lca/u2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lca/u2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/q;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->m:Lcom/google/android/gms/common/api/internal/e;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/ads/qv0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lad/r;

    .line 9
    .line 10
    iget-object p0, p0, Lad/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lrc/a0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrc/z;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lfj/k;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1, v3}, Lfj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lil/b;

    .line 35
    .line 36
    iget-object p0, p0, Lil/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lde/a;

    .line 39
    .line 40
    check-cast p0, Lde/b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lde/a;-><init>(Lde/b;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
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

.method public getInstance()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lld/h;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Lld/h;->j(Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p0, "No good Provider found."

    .line 65
    .line 66
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/hu0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
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
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public h(ILpi/m;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/editing/j;

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/j;->d()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/flutter/plugin/editing/j;->f:Lpi/m;

    .line 11
    .line 12
    new-instance v1, Lcm/h;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p1}, Lcm/h;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/flutter/plugin/editing/j;->e:Lcm/h;

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/flutter/plugin/editing/f;

    .line 26
    .line 27
    iget-object v1, p2, Lpi/m;->j:Llf/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Llf/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lpi/o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    invoke-direct {p1, v3, v0}, Lio/flutter/plugin/editing/f;-><init>(Lpi/o;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-object v2, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v3, p2, Lpi/m;->l:[Lpi/m;

    .line 50
    .line 51
    new-instance v4, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Llf/g;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    array-length p2, v3

    .line 73
    move v1, p1

    .line 74
    :goto_1
    if-ge v1, p2, :cond_4

    .line 75
    .line 76
    aget-object v4, v3, v1

    .line 77
    .line 78
    iget-object v5, v4, Lpi/m;->j:Llf/g;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v6, v5, Llf/g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v7, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v5, v5, Llf/g;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lpi/o;

    .line 104
    .line 105
    iget-object v5, v5, Lpi/o;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v0, v6, v5}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 118
    iput-boolean p2, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 119
    .line 120
    iget-object p2, p0, Lio/flutter/plugin/editing/j;->e:Lcm/h;

    .line 121
    .line 122
    iget p2, p2, Lcm/h;->a:I

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne p2, v0, :cond_5

    .line 126
    .line 127
    iput-boolean p1, p0, Lio/flutter/plugin/editing/j;->p:Z

    .line 128
    .line 129
    :cond_5
    iput-object v2, p0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/f;->a(Lio/flutter/plugin/editing/e;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method

.method public i(DD[D)V
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v4, v4, Lo6/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lio/flutter/plugin/editing/j;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    new-array v6, v6, [D

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    aget-wide v8, v5, v7

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    cmpl-double v8, v8, v10

    .line 22
    .line 23
    const/16 v9, 0xf

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget-wide v14, v5, v8

    .line 31
    .line 32
    cmpl-double v8, v14, v10

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    aget-wide v14, v5, v9

    .line 37
    .line 38
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v8, v14, v16

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    move v8, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v12

    .line 47
    :goto_0
    const/16 v14, 0xc

    .line 48
    .line 49
    aget-wide v14, v5, v14

    .line 50
    .line 51
    aget-wide v16, v5, v9

    .line 52
    .line 53
    div-double v14, v14, v16

    .line 54
    .line 55
    aput-wide v14, v6, v13

    .line 56
    .line 57
    aput-wide v14, v6, v12

    .line 58
    .line 59
    const/16 v9, 0xd

    .line 60
    .line 61
    aget-wide v14, v5, v9

    .line 62
    .line 63
    div-double v14, v14, v16

    .line 64
    .line 65
    aput-wide v14, v6, v7

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    aput-wide v14, v6, v9

    .line 69
    .line 70
    new-instance v14, Lcom/google/android/gms/internal/ads/pe;

    .line 71
    .line 72
    const/16 v15, 0x9

    .line 73
    .line 74
    invoke-direct {v14, v8, v5, v6, v15}, Lcom/google/android/gms/internal/ads/pe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v0, v1, v10, v11}, Lcom/google/android/gms/internal/ads/pe;->f(DD)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pe;->f(DD)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v10, v11, v2, v3}, Lcom/google/android/gms/internal/ads/pe;->f(DD)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/Rect;

    .line 103
    .line 104
    aget-wide v2, v6, v12

    .line 105
    .line 106
    float-to-double v10, v0

    .line 107
    mul-double/2addr v2, v10

    .line 108
    double-to-int v0, v2

    .line 109
    aget-wide v2, v6, v9

    .line 110
    .line 111
    mul-double/2addr v2, v10

    .line 112
    double-to-int v2, v2

    .line 113
    aget-wide v8, v6, v13

    .line 114
    .line 115
    mul-double/2addr v8, v10

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    double-to-int v3, v8

    .line 121
    aget-wide v5, v6, v7

    .line 122
    .line 123
    mul-double/2addr v5, v10

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    double-to-int v5, v5

    .line 129
    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v4, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 133
    .line 134
    return-void
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

.method public j(Lpi/o;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/flutter/plugin/editing/j;

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/j;->o:Lpi/o;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v3, v1, Lpi/o;->d:I

    .line 17
    .line 18
    if-ltz v3, :cond_3

    .line 19
    .line 20
    iget v4, v1, Lpi/o;->e:I

    .line 21
    .line 22
    if-le v4, v3, :cond_3

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    iget v5, p1, Lpi/o;->e:I

    .line 26
    .line 27
    iget v6, p1, Lpi/o;->d:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    iget-object v8, v1, Lpi/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v9, v5, v3

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, p1, Lpi/o;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v10, v5, v6

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v8, v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v7, v2

    .line 60
    :goto_1
    iput-boolean v7, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->o:Lpi/o;

    .line 63
    .line 64
    iget-object v1, p0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lio/flutter/plugin/editing/f;->f(Lpi/o;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lio/flutter/plugin/editing/j;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
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

.method public k(Lcom/google/android/gms/internal/ads/w11;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/internal/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w11;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/w11;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->Jc:Lcom/google/android/gms/internal/ads/ok;

    .line 19
    .line 20
    sget-object v2, Lca/s;->e:Lca/s;

    .line 21
    .line 22
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "error"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/s;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "onLMDOverlayClose"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/s;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "onLMDOverlayClicked"

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/s;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "onLMDOverlayOpened"

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/s;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxl/b;->M(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lxa/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lxa/i;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    invoke-direct {v3, v5}, Lxa/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lxl/b;->M(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 36
    .line 37
    iput-object v4, v3, Lxa/i;->b:Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lo6/k;->a:Lo6/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo6/b;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 53
    .line 54
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lxl/b;->M(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 63
    .line 64
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    move-object v3, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Ln6/c;

    .line 77
    .line 78
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v0, p2}, Ln6/c;-><init>([B)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, Ln6/c;

    .line 88
    .line 89
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v0, p2}, Ln6/c;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Ln6/c;

    .line 98
    .line 99
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v0, p2}, Ln6/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 110
    .line 111
    invoke-static {p2, p5}, Lxl/b;->M(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 116
    .line 117
    new-instance p5, Lbe/d;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-direct {p5, p2, v0}, Lbe/d;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v6, p2

    .line 128
    check-cast v6, Lo6/d;

    .line 129
    .line 130
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Ln6/d;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    move-object v4, p3

    .line 137
    move v5, p4

    .line 138
    invoke-interface/range {v1 .. v6}, Ln6/d;->a(Landroid/webkit/WebView;Ln6/c;Landroid/net/Uri;ZLo6/d;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
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

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llf/m0;

    .line 4
    .line 5
    new-instance v1, La7/p;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "build overlays"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Llf/m0;->B0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic zza()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    check-cast p0, Llc/j;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Llc/j;->a(I)V

    .line 35
    iget-object v0, p0, Llc/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {p0, v0}, Llc/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lma/i;

    .line 5
    .line 6
    iget-object v1, v0, Lma/i;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v8, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "BANNER"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lma/i;->P3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lca/m3;Lca/j3;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/d10;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d10;->b:Lcom/google/android/gms/internal/ads/kr1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr1;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    return-object p0
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
