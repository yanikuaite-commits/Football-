.class public Lhg/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements La0/b;
.implements Lqi/o;
.implements Lcom/dexterous/flutterlocalnotifications/g;
.implements Lcom/google/android/gms/internal/ads/rz;
.implements Lcom/google/android/gms/common/api/internal/k;
.implements Lbd/h;
.implements Lio/flutter/plugin/editing/a;
.implements Lke/b;
.implements Lle/a;
.implements Llc/b0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Llc/b;
.implements Lld/f;


# static fields
.field public static volatile c:Lhg/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg/c;->a:I

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
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Region;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lf4/f;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lf4/f;-><init>(Lhg/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
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

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 44
    iput p1, p0, Lhg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La0/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhg/c;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object p1, p1, La0/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    .line 43
    iput-object p1, p0, Lhg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/h;Leb/a;I)V
    .locals 0

    .line 39
    iput p3, p0, Lhg/c;->a:I

    iput-object p2, p0, Lhg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 40
    iput p2, p0, Lhg/c;->a:I

    iput-object p1, p0, Lhg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

.method public static j()La0/c;
    .locals 3

    .line 1
    new-instance v0, La0/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v0, v1, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A(IILandroid/os/Bundle;)Z
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

.method public C()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, La7/p;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
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
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/bn;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/bn;->w3(Lcom/google/android/gms/internal/ads/vm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Unable to call setMediaContent on delegate"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo6/g;

    .line 6
    .line 7
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lac/c;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lo6/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 p0, 0x1a44

    .line 19
    .line 20
    iput p0, v0, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhg/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgc/d;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance v0, Lgc/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p2}, Lgc/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgc/e;

    .line 21
    .line 22
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lya/c;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lgc/c;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, v0}, Lya/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0xc

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Lgc/e;->M(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lua/g;

    .line 56
    .line 57
    check-cast p1, Lec/f;

    .line 58
    .line 59
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    new-instance v0, Lec/c;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1, p2}, Lec/c;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lec/b;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p1, Lad/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v1, Lec/i;->a:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p0}, Lec/i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-virtual {p1, p2, p0}, Lad/a;->T(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
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

.method public b(Lme/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p0, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public c(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lem/v;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lem/v;

    .line 61
    .line 62
    iget v4, v2, Lem/v;->a:I

    .line 63
    .line 64
    iget v5, v3, Lem/v;->a:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    iget v5, v2, Lem/v;->b:I

    .line 69
    .line 70
    iget v2, v2, Lem/v;->c:I

    .line 71
    .line 72
    add-int v6, v5, v2

    .line 73
    .line 74
    iget v7, v3, Lem/v;->b:I

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    iget-object v6, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget v3, v3, Lem/v;->c:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    new-instance v3, Lem/v;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5, v2}, Lem/v;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    return-void
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

.method public d(Lbd/g;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi/i;

    .line 4
    .line 5
    iget v0, p1, Lbd/g;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lbd/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lem/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lem/r;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lhg/c;->c(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public f(Lz/q0;Ljava/lang/Float;Ljava/lang/Float;Lok/l;La0/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lw/e;->b(FFI)Lw/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lw/p0;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, La0/m;->b(Lz/q0;FFLw/l;Lw/p0;Lok/l;Lgk/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, La0/a;

    .line 44
    .line 45
    return-object p0
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

.method public synthetic g(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lea/d;

    .line 4
    .line 5
    iget-object p0, p0, Lea/d;->d:Lcom/google/android/gms/internal/ads/yy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/yy;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public getInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lld/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lld/h;->j(Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public h(ILf4/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqi/p;

    .line 4
    .line 5
    const-string v0, "permissionRequestInProgress"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Another permission request is already in progress"

    .line 9
    .line 10
    invoke-interface {p0, v0, v2, v1}, Lqi/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lmf/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lsf/m;->d:Lsf/m;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lsf/n;->b(Ljava/lang/Object;Lsf/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Lhg/c;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lug/x2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lug/x2;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lmf/l;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lmf/l;-><init>(Lug/x2;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p0, Lsf/t;->a:Lokhttp3/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    .line 55
    .line 56
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
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

.method public l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lug/x2;
    .locals 1

    .line 1
    sget-object v0, Lsf/m;->d:Lsf/m;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsf/n;->b(Ljava/lang/Object;Lsf/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lhg/c;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lug/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public m(I)Lf4/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcf/e;

    .line 7
    .line 8
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcf/d;

    .line 11
    .line 12
    iget-object v2, p0, Lcf/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lcf/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Lcf/d;->c:Lcf/a;

    .line 17
    .line 18
    iget-boolean v5, p0, Lcf/d;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcf/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcf/a;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcf/e;->h(Ljava/lang/Object;)Lcf/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcf/e;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcf/e;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqi/p;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lqi/p;->b(Ljava/lang/Object;)V

    .line 10
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llc/f0;

    .line 16
    .line 17
    iget-object p1, p1, Llc/f0;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Llc/k;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Llc/k;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Lcom/google/android/gms/common/api/d;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lqk/a;->U(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v0}, Ldb/d0;->b(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Llc/k;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, v1}, Llc/k;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public onMethodCall(Lqi/n;Lqi/p;)V
    .locals 1

    .line 1
    const-string v0, "check"

    .line 2
    .line 3
    iget-object p1, p1, Lqi/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La0/c;

    .line 14
    .line 15
    iget-object p0, p0, La0/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La0/c;->D(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p2, Lpi/i;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p2, Lpi/i;

    .line 38
    .line 39
    invoke-virtual {p2}, Lpi/i;->c()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public p(I)Lf4/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public r()La0/c;
    .locals 2

    .line 1
    new-instance v0, La0/c;

    .line 2
    .line 3
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public s(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

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

.method public t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lmf/j;->b:Lmf/j;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/pe;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v4, v0, v5, v7, v6}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lhg/c;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lug/x2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
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

.method public u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lug/x2;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/j;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbd/a;

    .line 8
    .line 9
    instance-of v2, p1, Ljava/util/Map;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lmf/e;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v1, Lbd/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lug/p0;->v()Lug/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lug/w2;->k(Lug/p0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lug/x2;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {}, Lug/p0;->A()Lug/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v7, v7, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    move-object v8, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0, v7}, Lmf/e;->a(Ljava/lang/String;)Lmf/e;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lmf/j;

    .line 109
    .line 110
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/pe;

    .line 111
    .line 112
    invoke-direct {v9, v1, v8, v4, v3}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/pe;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6, v9}, Lhg/c;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lug/x2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2, v7, v6}, Lug/n0;->g(Ljava/lang/String;Lug/x2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "Non-String Map key (%s) is not allowed"

    .line 137
    .line 138
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_5
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Lug/w2;->j(Lug/n0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lug/x2;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    instance-of v2, p1, Lff/y;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    check-cast p1, Lff/y;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pe;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    instance-of v2, p1, Lff/v;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget p0, v1, Lbd/a;->b:I

    .line 181
    .line 182
    const/4 p1, 0x2

    .line 183
    if-ne p0, p1, :cond_7

    .line 184
    .line 185
    iget-object p0, v1, Lbd/a;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_7
    const/4 p1, 0x3

    .line 194
    if-ne p0, p1, :cond_9

    .line 195
    .line 196
    iget-object p0, v0, Lmf/e;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-lez p0, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move v6, v4

    .line 206
    :goto_2
    const-string p0, "FieldValue.delete() at the top level should have already been handled."

    .line 207
    .line 208
    new-array p1, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p0, v6, p1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "FieldValue.delete() can only appear at the top level of your update data"

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_9
    const-string p0, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 221
    .line 222
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :cond_a
    instance-of v1, p1, Lff/x;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    sget-object p0, Lnf/q;->a:Lnf/q;

    .line 232
    .line 233
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/pe;->b(Lmf/j;Lnf/s;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_b
    instance-of v1, p1, Lff/u;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    check-cast p1, Lff/u;

    .line 242
    .line 243
    iget-object p1, p1, Lff/u;->c:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lhg/c;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Lnf/b;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lnf/c;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/pe;->b(Lmf/j;Lnf/s;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_c
    instance-of v1, p1, Lff/t;

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    check-cast p1, Lff/t;

    .line 263
    .line 264
    iget-object p1, p1, Lff/t;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lhg/c;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance p1, Lnf/a;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lnf/c;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/pe;->b(Lmf/j;Lnf/s;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_d
    instance-of v1, p1, Lff/w;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    check-cast p1, Lff/w;

    .line 284
    .line 285
    iget-object p1, p1, Lff/w;->c:Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p0, p1, v4}, Lhg/c;->w(Ljava/lang/Object;Z)Lug/x2;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lnf/k;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Lnf/n;-><init>(Lug/x2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/pe;->b(Lmf/j;Lnf/s;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :cond_e
    sget-object p0, Lsf/t;->a:Lokhttp3/a;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string p1, "Unknown FieldValue type: %s"

    .line 315
    .line 316
    invoke-static {p1, p0}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw v5

    .line 320
    :cond_f
    invoke-virtual {p1}, Lff/y;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const-string p1, "() is not currently supported inside arrays"

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :cond_10
    invoke-virtual {p1}, Lff/y;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string p1, "() can only be used with set() and update()"

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    throw p0

    .line 350
    :cond_11
    if-eqz v0, :cond_12

    .line 351
    .line 352
    iget-object v2, v1, Lbd/a;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_12
    instance-of v0, p1, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v0, :cond_17

    .line 362
    .line 363
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/pe;->b:Z

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget v0, v1, Lbd/a;->b:I

    .line 368
    .line 369
    const/4 v2, 0x5

    .line 370
    if-ne v0, v2, :cond_13

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_13
    const-string p0, "Nested arrays are not supported"

    .line 374
    .line 375
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    throw p0

    .line 380
    :cond_14
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {}, Lug/d;->A()Lug/c;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Lcom/google/android/gms/internal/ads/pe;

    .line 401
    .line 402
    invoke-direct {v2, v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0, v2}, Lhg/c;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lug/x2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_15

    .line 410
    .line 411
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 419
    .line 420
    check-cast v2, Lug/x2;

    .line 421
    .line 422
    invoke-static {v2}, Lug/x2;->B(Lug/x2;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lug/x2;

    .line 430
    .line 431
    :cond_15
    invoke-virtual {p2, v0}, Lug/c;->g(Lug/x2;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_16
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0, p2}, Lug/w2;->g(Lug/c;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lug/x2;

    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_17
    if-nez p1, :cond_18

    .line 450
    .line 451
    sget-object p0, Lmf/s;->c:Lug/x2;

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1c

    .line 463
    .line 464
    instance-of v0, p1, Lff/n;

    .line 465
    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    check-cast p1, Lff/n;

    .line 469
    .line 470
    iget-object v0, p1, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lmf/f;

    .line 473
    .line 474
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lmf/f;

    .line 477
    .line 478
    invoke-virtual {v0, p0}, Lmf/f;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_19

    .line 483
    .line 484
    invoke-static {p1}, Lmf/s;->k(Lff/n;)Lug/x2;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :cond_19
    iget-object p1, v0, Lmf/f;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, v0, Lmf/f;->b:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, p0, Lmf/f;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object p0, p0, Lmf/f;->b:Ljava/lang/String;

    .line 496
    .line 497
    const-string v2, "Document reference is for database "

    .line 498
    .line 499
    const-string v3, " but should be for database "

    .line 500
    .line 501
    const-string v4, "/"

    .line 502
    .line 503
    invoke-static {v2, p1, v4, v0, v3}, Lio/flutter/view/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    throw p0

    .line 525
    :cond_1a
    instance-of p0, p1, Lof/q;

    .line 526
    .line 527
    if-nez p0, :cond_1b

    .line 528
    .line 529
    :try_start_0
    invoke-static {p1}, Lmf/s;->g(Ljava/lang/Object;)Lug/x2;

    .line 530
    .line 531
    .line 532
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    return-object p0

    .line 534
    :catch_0
    sget-object p0, Lsf/t;->a:Lokhttp3/a;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    const-string p1, "Unsupported type: "

    .line 545
    .line 546
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    throw p0

    .line 555
    :cond_1b
    const-string p0, "Pipeline expressions are not supported user objects"

    .line 556
    .line 557
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    throw p0

    .line 562
    :cond_1c
    const-string p0, "Arrays are not supported; use a List instead"

    .line 563
    .line 564
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pe;->d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    throw p0
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
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
.end method

.method public v(Ljava/lang/Object;Lnf/f;)Ljf/j0;
    .locals 8

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbd/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v2, v0, Lbd/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/pe;

    .line 18
    .line 19
    sget-object v4, Lmf/j;->e:Lmf/j;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lhg/c;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lmf/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p2, :cond_8

    .line 32
    .line 33
    iget-object p1, p2, Lnf/f;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lmf/j;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lmf/j;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lmf/e;->i(Lmf/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v5, v6

    .line 79
    :cond_2
    if-ge v5, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    check-cast v7, Lnf/g;

    .line 88
    .line 89
    iget-object v7, v7, Lnf/g;->a:Lmf/j;

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lmf/e;->i(Lmf/e;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v3}, Lmf/j;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "\' is specified in your field mask but not in your input data."

    .line 103
    .line 104
    const-string p2, "Field \'"

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lfg/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_5
    :goto_1
    if-ge v6, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    check-cast v3, Lnf/g;

    .line 129
    .line 130
    iget-object v4, v3, Lnf/g;->a:Lmf/j;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lmf/j;

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Lmf/e;->i(Lmf/e;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance p1, Ljf/j0;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, p0, p2, v0}, Ljf/j0;-><init>(Lmf/l;Lnf/f;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p1, Ljf/j0;

    .line 169
    .line 170
    new-instance p2, Lnf/f;

    .line 171
    .line 172
    invoke-direct {p2, v1}, Lnf/f;-><init>(Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, p0, p2, v0}, Ljf/j0;-><init>(Lmf/l;Lnf/f;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object p1
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

.method public w(Ljava/lang/Object;Z)Lug/x2;
    .locals 4

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    :goto_0
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lbd/a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/pe;

    .line 14
    .line 15
    sget-object v1, Lmf/j;->e:Lmf/j;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p2, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhg/c;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lug/x2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    const-string p2, "Parsed data should not be null."

    .line 33
    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2, p1, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lbd/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string p2, "Field transforms should have been disallowed."

    .line 48
    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2, p1, v0}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
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

.method public x(Ljava/lang/Object;)Ljf/j0;
    .locals 5

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    .line 10
    .line 11
    sget-object v2, Lmf/j;->e:Lmf/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lhg/c;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lmf/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljf/j0;

    .line 24
    .line 25
    iget-object v0, v0, Lbd/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v1, v0}, Ljf/j0;-><init>(Lmf/l;Lnf/f;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
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

.method public y(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lme/q;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lhg/c;->B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lme/q;->a:Lme/t;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lme/t;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object p2, p0, Lme/t;->p:Lne/d;

    .line 35
    .line 36
    iget-object p2, p2, Lne/d;->a:Lne/b;

    .line 37
    .line 38
    new-instance v2, Lme/s;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1, p1}, Lme/s;-><init>(Lme/t;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lne/b;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    const/4 p0, 0x0

    .line 48
    const-string p1, "FirebaseCrashlytics"

    .line 49
    .line 50
    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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

.method public z(Ljava/util/ArrayList;)Ljf/j0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const-string v3, "Expected fieldAndValues to contain an even number of elements"

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v0, v4}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbd/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, Lbd/a;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lbd/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashSet;

    .line 32
    .line 33
    sget-object v4, Lmf/j;->e:Lmf/j;

    .line 34
    .line 35
    new-instance v5, Lmf/l;

    .line 36
    .line 37
    invoke-direct {v5}, Lmf/l;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_9

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    instance-of v8, v6, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    instance-of v9, v6, Lff/s;

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move v9, v1

    .line 70
    :goto_3
    const-string v10, "Expected argument to be String or FieldPath."

    .line 71
    .line 72
    new-array v11, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v10, v9, v11}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Lff/s;->a(Ljava/lang/String;)Lff/s;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Lff/s;->a:Lmf/j;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    check-cast v6, Lff/s;

    .line 89
    .line 90
    iget-object v6, v6, Lff/s;->a:Lmf/j;

    .line 91
    .line 92
    :goto_4
    instance-of v8, v7, Lff/v;

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-nez v4, :cond_6

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v4, v6}, Lmf/e;->b(Lmf/e;)Lmf/e;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lmf/j;

    .line 109
    .line 110
    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/ads/pe;

    .line 111
    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    invoke-direct {v9, v0, v8, v2, v10}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    if-nez v8, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v10, v2

    .line 121
    :goto_6
    iget-object v11, v8, Lmf/e;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ge v10, v11, :cond_8

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Lmf/e;->h(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/pe;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_7
    invoke-virtual {p0, v7, v9}, Lhg/c;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pe;)Lug/x2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v7}, Lmf/l;->g(Lmf/j;Lug/x2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    new-instance p0, Ljf/j0;

    .line 153
    .line 154
    new-instance p1, Lnf/f;

    .line 155
    .line 156
    invoke-direct {p1, v3}, Lnf/f;-><init>(Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lbd/a;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v5, p1, v0}, Ljf/j0;-><init>(Lmf/l;Lnf/f;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object p0
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

.method public synthetic zza()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object p0, p0, Lhg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llc/j;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Llc/j;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llc/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    iget-object p0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {p0, v0}, Llc/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method
