.class public final Lfg/w;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/e7;
.implements Lcom/google/android/gms/internal/consent_sdk/i0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lga/f;
.implements Lh1/e;
.implements Lqi/o;


# static fields
.field public static f:Lfg/w;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lfg/w;->a:I

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
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lt/e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lt/p0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lt/o;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v1}, Lt/o;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lt/e;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lt/p0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_2
    new-instance p1, Lyj/c;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, v0}, Lyj/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lvf/e;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v0, v1}, Lvf/e;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xf -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
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

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 169
    iput p1, p0, Lfg/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Le5/c;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lfg/w;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 136
    new-instance p1, Lg5/c;

    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lee/k0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfg/w;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 130
    iput-object p3, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 131
    iput-object p4, p0, Lfg/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lfg/w;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 152
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ma;->a:Ljava/util/HashMap;

    .line 153
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    .line 155
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ma;->b:Ljava/util/HashMap;

    .line 156
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    .line 158
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ma;->c:Ljava/util/HashMap;

    .line 159
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ma;->d:Ljava/util/HashMap;

    .line 162
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lfg/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lee/f;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfg/w;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfg/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfg/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfg/w;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfg/w;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfg/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfg/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfg/w;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2/u;Lh1/h;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lfg/w;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lfg/w;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    return-void

    .line 146
    :cond_0
    const-string p0, "Required value was null."

    .line 147
    invoke-static {p0}, Lcom/google/gson/o;->g(Ljava/lang/String;)Lak/f;

    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_1
    const-string p0, "Autofill service could not be located."

    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lfa/n0;Lcom/google/android/gms/internal/ads/bl;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lfg/w;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfg/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfg/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfg/w;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfg/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lff/x0;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Lfg/w;->a:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 171
    new-instance v0, Lwf/g;

    .line 172
    iget-object p1, p1, Lff/x0;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 173
    sget-object v1, Lff/o;->d:Lff/o;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p1, v1}, Lwf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 174
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfg/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 117
    iput p5, p0, Lfg/w;->a:I

    iput-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfg/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfg/w;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfg/w;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo6/g;Lwf/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfg/w;->a:I

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi/f;Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lfg/w;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Lij/c;

    invoke-direct {v0}, Lij/c;-><init>()V

    iput-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 165
    new-instance v1, Lqi/q;

    new-instance v2, Lqi/w;

    invoke-direct {v2, v0}, Lqi/w;-><init>(Lqi/v;)V

    const/4 v0, 0x0

    .line 166
    const-string v3, "plugins.flutter.io/google_mobile_ads/ump"

    invoke-direct {v1, p1, v3, v2, v0}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;Lqi/r;Lyj/c;)V

    .line 167
    invoke-virtual {v1, p0}, Lqi/q;->b(Lqi/o;)V

    .line 168
    iput-object p2, p0, Lfg/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e()Lfg/w;
    .locals 3

    .line 1
    const-class v0, Lfg/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfg/w;->f:Lfg/w;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfg/w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lfg/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lfg/w;->f:Lfg/w;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lfg/w;->f:Lfg/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
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


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget v0, p0, Lfg/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfg/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 10
    .line 11
    iget-object v4, v0, Lfg/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0x5a5b64d

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "UserMessagingPlatform"

    .line 25
    .line 26
    if-eq v5, v6, :cond_26

    .line 27
    .line 28
    const v6, 0x6c257df

    .line 29
    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v16, v7

    .line 34
    .line 35
    goto/16 :goto_15

    .line 36
    .line 37
    :cond_1
    const-string v5, "write"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/e0;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/consent_sdk/e0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v1, Lcom/google/android/gms/internal/consent_sdk/e0;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v10, v1, Lcom/google/android/gms/internal/consent_sdk/e0;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v14, "Writing to storage: ["

    .line 81
    .line 82
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, "] "

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lcom/google/android/gms/internal/consent_sdk/e0;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/consent_sdk/j0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/p;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v14, v13, Lcom/google/android/gms/internal/consent_sdk/p;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v13, Lcom/google/android/gms/internal/consent_sdk/p;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    instance-of v12, v11, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    check-cast v11, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    sget-object v6, Lcom/google/android/gms/internal/consent_sdk/e0;->d:Lcom/google/android/gms/internal/consent_sdk/p0;

    .line 158
    .line 159
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/consent_sdk/l0;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    instance-of v10, v11, Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    check-cast v11, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-interface {v6, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    instance-of v10, v11, Ljava/lang/Double;

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    instance-of v10, v11, Ljava/lang/Float;

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    check-cast v11, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    check-cast v11, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    instance-of v10, v11, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_1
    iget-object v6, v3, Lcom/google/android/gms/internal/consent_sdk/h;->c:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "Failed writing key: "

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/h;->b:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "written_values"

    .line 263
    .line 264
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/h;->c:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-le v1, v8, :cond_25

    .line 302
    .line 303
    iget-object v0, v0, Lfg/w;->d:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/v3;

    .line 307
    .line 308
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/v3;->a:Lcom/google/android/gms/internal/consent_sdk/e;

    .line 309
    .line 310
    const-class v2, Ljava/lang/String;

    .line 311
    .line 312
    const-string v3, "valueOf"

    .line 313
    .line 314
    iget-object v4, v0, Lcom/google/android/gms/internal/consent_sdk/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    iget-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    iget-object v6, v0, Lcom/google/android/gms/internal/consent_sdk/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    iget-object v11, v0, Lcom/google/android/gms/internal/consent_sdk/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    iget-object v12, v0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    iget-object v13, v0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/4 v15, 0x0

    .line 331
    if-eqz v14, :cond_d

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/e;->a:Landroid/content/Context;

    .line 345
    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    :try_start_0
    const-class v14, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    .line 356
    move/from16 v16, v7

    .line 357
    .line 358
    :try_start_1
    const-string v7, "getInstance"

    .line 359
    .line 360
    const-class v17, Landroid/content/Context;

    .line 361
    .line 362
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v14, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "setConsent"

    .line 382
    .line 383
    const-class v7, Ljava/util/Map;

    .line 384
    .line 385
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v14, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-class v0, Lqd/a;

    .line 397
    .line 398
    const-class v7, Lqd/b;

    .line 399
    .line 400
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v7, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 420
    .line 421
    .line 422
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_5

    .line 429
    :catch_0
    move-exception v0

    .line 430
    goto :goto_4

    .line 431
    :catch_1
    move-exception v0

    .line 432
    move/from16 v16, v7

    .line 433
    .line 434
    :goto_4
    const-string v2, "No Firebase class found. "

    .line 435
    .line 436
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move/from16 v7, v16

    .line 445
    .line 446
    :goto_5
    if-nez v7, :cond_f

    .line 447
    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/v3;->b:Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_10

    .line 457
    .line 458
    :try_start_2
    invoke-static {v0}, Lkb/b;->a(Landroid/content/Context;)La0/c;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v2, 0x80

    .line 467
    .line 468
    invoke-virtual {v1, v2, v0}, La0/c;->C(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :catch_2
    move-exception v0

    .line 479
    const-string v1, "Failed to get metadata. "

    .line 480
    .line 481
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_6
    const-string v0, "IABTCF_gdprApplies"

    .line 485
    .line 486
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    new-instance v2, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_21

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_11

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    const-string v8, "AD_PERSONALIZATION"

    .line 528
    .line 529
    const-string v14, "AD_USER_DATA"

    .line 530
    .line 531
    sparse-switch v7, :sswitch_data_0

    .line 532
    .line 533
    .line 534
    :cond_12
    move-object/from16 p1, v0

    .line 535
    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :sswitch_0
    const-string v7, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 539
    .line 540
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_12

    .line 545
    .line 546
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 547
    .line 548
    move-object v15, v14

    .line 549
    goto :goto_9

    .line 550
    :sswitch_1
    const-string v7, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 551
    .line 552
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_12

    .line 557
    .line 558
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 559
    .line 560
    const-string v16, "AD_STORAGE"

    .line 561
    .line 562
    :goto_8
    move-object/from16 v15, v16

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :sswitch_2
    const-string v7, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 566
    .line 567
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_12

    .line 572
    .line 573
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 574
    .line 575
    const-string v16, "ANALYTICS_STORAGE"

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :sswitch_3
    const-string v7, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 579
    .line 580
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_12

    .line 585
    .line 586
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 587
    .line 588
    move-object v15, v8

    .line 589
    :goto_9
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    move-object/from16 p1, v0

    .line 600
    .line 601
    const/4 v0, -0x1

    .line 602
    if-eq v4, v0, :cond_20

    .line 603
    .line 604
    const-string v0, "GRANTED"

    .line 605
    .line 606
    move-object/from16 p2, v1

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    if-eq v4, v1, :cond_1f

    .line 610
    .line 611
    const/4 v1, 0x2

    .line 612
    move-object/from16 v16, v3

    .line 613
    .line 614
    const-string v3, "DENIED"

    .line 615
    .line 616
    if-eq v4, v1, :cond_1e

    .line 617
    .line 618
    const/4 v1, 0x4

    .line 619
    if-eq v4, v1, :cond_13

    .line 620
    .line 621
    const/4 v1, 0x5

    .line 622
    if-eq v4, v1, :cond_14

    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v1, "Invalid CoMo consent status: "

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    :cond_13
    :goto_a
    move-object/from16 v0, p1

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    move-object/from16 v3, v16

    .line 646
    .line 647
    :goto_b
    const/4 v15, 0x0

    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_15

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_15
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_17

    .line 668
    .line 669
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    if-eqz v4, :cond_16

    .line 672
    .line 673
    check-cast v1, Ljava/lang/Boolean;

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_16
    instance-of v4, v1, Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v4, :cond_17

    .line 679
    .line 680
    check-cast v1, Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_17
    :goto_c
    const/4 v1, 0x0

    .line 684
    :goto_d
    if-nez v1, :cond_18

    .line 685
    .line 686
    const-string v0, "No default metadata"

    .line 687
    .line 688
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_18
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 693
    .line 694
    if-eqz v4, :cond_1a

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/4 v4, 0x1

    .line 703
    if-eq v4, v1, :cond_19

    .line 704
    .line 705
    move-object v0, v3

    .line 706
    :cond_19
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_1a
    instance-of v4, v1, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v4, :cond_1d

    .line 713
    .line 714
    const-string v4, "eu_consent_policy"

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_1b

    .line 727
    .line 728
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1d

    .line 733
    .line 734
    :cond_1b
    if-eqz p2, :cond_1d

    .line 735
    .line 736
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/4 v4, 0x1

    .line 741
    if-ne v1, v4, :cond_1c

    .line 742
    .line 743
    move-object v0, v3

    .line 744
    :cond_1c
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_1d
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 749
    .line 750
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_1e
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_1f
    move-object/from16 v16, v3

    .line 759
    .line 760
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-object/from16 v0, p1

    .line 764
    .line 765
    move-object/from16 v1, p2

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_20
    :goto_e
    move-object/from16 p2, v1

    .line 769
    .line 770
    move-object/from16 v16, v3

    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :cond_21
    const-string v0, "Update Firebase: "

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    new-instance v1, Ljava/util/HashMap;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_22

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/String;

    .line 811
    .line 812
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/reflect/Method;

    .line 817
    .line 818
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 822
    const/4 v7, 0x0

    .line 823
    :try_start_4
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 827
    :try_start_5
    check-cast v4, Ljava/lang/Enum;

    .line 828
    .line 829
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Ljava/lang/reflect/Method;

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 843
    const/4 v7, 0x0

    .line 844
    :try_start_6
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/Enum;

    .line 849
    .line 850
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :catch_3
    move-exception v0

    .line 855
    goto :goto_10

    .line 856
    :catch_4
    move-exception v0

    .line 857
    const/4 v7, 0x0

    .line 858
    :goto_10
    const-string v4, "Failed to invoke the Firebase static method."

    .line 859
    .line 860
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_22
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_24

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_23

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_23
    :try_start_7
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/reflect/Method;

    .line 882
    .line 883
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 892
    .line 893
    .line 894
    goto :goto_11

    .line 895
    :catch_5
    move-exception v0

    .line 896
    const-string v1, "Failed to invoke Firebase method. "

    .line 897
    .line 898
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 899
    .line 900
    .line 901
    :cond_24
    :goto_11
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 902
    .line 903
    .line 904
    const/16 v18, 0x1

    .line 905
    .line 906
    return v18

    .line 907
    :cond_25
    move/from16 v18, v8

    .line 908
    .line 909
    return v18

    .line 910
    :cond_26
    move/from16 v16, v7

    .line 911
    .line 912
    const-string v0, "clear"

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_2b

    .line 919
    .line 920
    const-string v0, "keys"

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_27

    .line 927
    .line 928
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_28

    .line 933
    .line 934
    :cond_27
    const/16 v18, 0x1

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_28
    new-instance v1, Ljava/util/HashSet;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    move/from16 v7, v16

    .line 947
    .line 948
    :goto_12
    if-ge v7, v2, :cond_2a

    .line 949
    .line 950
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_29

    .line 959
    .line 960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    const-string v5, "Action[clear]: empty key at index: "

    .line 963
    .line 964
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_29
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_2a
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/consent_sdk/j0;->e(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 985
    .line 986
    .line 987
    const/16 v18, 0x1

    .line 988
    .line 989
    return v18

    .line 990
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v1, "Action[clear]: wrong args."

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    return v18

    .line 1008
    :cond_2b
    :goto_15
    return v16

    .line 1009
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
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

.method public b()Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/flutter/view/r;

    .line 40
    .line 41
    iget v4, v3, Lio/flutter/view/r;->c:I

    .line 42
    .line 43
    invoke-static {v4}, Lw/h;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    check-cast v4, Lio/flutter/view/p;

    .line 55
    .line 56
    iget-object v4, v4, Lio/flutter/view/p;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lio/flutter/view/r;->a:I

    .line 68
    .line 69
    iget v3, v3, Lio/flutter/view/r;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 76
    .line 77
    const-string v5, "android.type.verbatim"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, Lio/flutter/view/r;->a:I

    .line 87
    .line 88
    iget v3, v3, Lio/flutter/view/r;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/text/style/URLSpan;

    .line 107
    .line 108
    iget-object v3, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v0, v3, v2, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
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
.end method

.method public c(Lb7/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo6/g;

    .line 23
    .line 24
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
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

.method public d()Lcom/google/android/gms/internal/consent_sdk/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 25
    .line 26
    iput-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
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

.method public f(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/b1;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/lifecycle/h1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Landroidx/lifecycle/h1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/b1;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/lifecycle/d1;

    .line 30
    .line 31
    instance-of p1, p0, Landroidx/lifecycle/y0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Landroidx/lifecycle/y0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/y0;->d:Landroidx/lifecycle/r;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/lifecycle/y0;->e:Lc6/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/b1;Lc6/e;Landroidx/lifecycle/r;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Le5/d;

    .line 60
    .line 61
    iget-object v2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Le5/c;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Le5/d;-><init>(Le5/c;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroidx/lifecycle/g1;->b:Lvf/e;

    .line 69
    .line 70
    iget-object v3, v1, Le5/c;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/lifecycle/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/d1;->create(Lvk/c;Le5/c;)Landroidx/lifecycle/b1;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/d1;->create(Ljava/lang/Class;Le5/c;)Landroidx/lifecycle/b1;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    :try_start_3
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, p1}, Landroidx/lifecycle/d1;->create(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object p0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroidx/lifecycle/h1;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Landroidx/lifecycle/h1;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/lifecycle/b1;

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/lifecycle/b1;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_3
    monitor-exit v0

    .line 133
    return-object v1

    .line 134
    :goto_4
    monitor-exit v0

    .line 135
    throw p0
    .line 136
    .line 137
    .line 138
.end method

.method public g(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyj/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "flutter"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "lib"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

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
    iput-object p1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

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
    const-string v0, "FirebaseMessaging"

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
    iget-object p0, p0, Lfg/w;->d:Ljava/lang/Object;

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

.method public i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

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
    const-string v0, "FirebaseMessaging"

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
    iget-object p0, p0, Lfg/w;->c:Ljava/lang/Object;

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

.method public j(Lcom/google/android/gms/internal/firebase-auth-api/i0;)V
    .locals 4

    .line 1
    iget v0, p0, Lfg/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 31
    .line 32
    new-instance v1, Lm0/n;

    .line 33
    .line 34
    iget-object v2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v3, p0, v2}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "/accounts/mfaEnrollment:withdraw"

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/tw;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->B(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/h0;Lcom/google/android/gms/internal/firebase-auth-api/p0;Lcom/google/android/gms/internal/firebase-auth-api/i0;Lcom/google/android/gms/internal/firebase-auth-api/i;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 72
    .line 73
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lee/f;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;-><init>(Lee/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 89
    .line 90
    iget-object p0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->A(Lcom/google/android/gms/internal/firebase-auth-api/e1;Lcom/google/android/gms/internal/firebase-auth-api/b0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
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

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfg/q;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public l(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    const-string v3, "params"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v3, "firstline"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    const-string v3, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    const-string v0, "verb"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lga/g;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const-string v0, "body"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    return-void
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

.method public m(Lb7/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/a;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lai/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lo6/g;

    .line 28
    .line 29
    iget-object p0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/32 v1, 0x5265c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
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

.method public n()Lcom/google/android/gms/internal/firebase-auth-api/n5;
    .locals 7

    .line 1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->a:I

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ne v3, v1, :cond_8

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b:I

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:[B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-ne v1, v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 55
    .line 56
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 79
    .line 80
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_2
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->e:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->m:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 95
    .line 96
    :goto_3
    move-object v5, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->l:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->k:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n5;

    .line 133
    .line 134
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 138
    .line 139
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 143
    .line 144
    iget-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 148
    .line 149
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/n5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/d;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const-string p0, "HMAC key size mismatch"

    .line 173
    .line 174
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    const-string p0, "AES key size mismatch"

    .line 179
    .line 180
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    const-string p0, "Cannot build without key material"

    .line 185
    .line 186
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 192
    .line 193
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0
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
.end method

.method public o()Lcom/google/android/gms/internal/firebase-auth-api/u5;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/u5;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const-string p0, "Tag size is not set"

    .line 56
    .line 57
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "Variant is not set"

    .line 63
    .line 64
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "IV size is not set"

    .line 69
    .line 70
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p0, "Key size is not set"

    .line 75
    .line 76
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe/b;

    .line 4
    .line 5
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lfe/f0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0, p0, v0}, Lfe/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    const-string v3, "b"

    .line 83
    .line 84
    const-string v4, "Play Integrity Token fetch failed, falling back to Recaptcha"

    .line 85
    .line 86
    invoke-static {v4, p1, v3}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, p0, v1}, Lfe/b;->b(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqi/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "ConsentInformation#getConsentStatus"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v9, 0xa

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v3, "ConsentInformation#canRequestAds"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v9, 0x9

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v3, "ConsentInformation#getPrivacyOptionsRequirementStatus"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v9, 0x8

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v3, "UserMessagingPlatform#loadConsentForm"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v9, 0x7

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v3, "ConsentInformation#isConsentFormAvailable"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v9, 0x6

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v3, "UserMessagingPlatform#showPrivacyOptionsForm"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v9, 0x5

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v3, "ConsentForm#dispose"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v9, v4

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v3, "ConsentForm#show"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move v9, v5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v3, "ConsentInformation#requestConsentInfoUpdate"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move v9, v6

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v3, "UserMessagingPlatform#loadAndShowConsentFormIfRequired"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move v9, v8

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v3, "ConsentInformation#reset"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v9, v7

    .line 154
    :goto_0
    const/4 v2, 0x0

    .line 155
    packed-switch v9, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    check-cast v0, Lpi/i;

    .line 161
    .line 162
    invoke-virtual {v0}, Lpi/i;->c()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    invoke-virtual {v0}, Lfg/w;->d()Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/b3;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/b3;->a:Lcom/google/android/gms/internal/consent_sdk/h;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/h;->b:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    const-string v1, "consent_status"

    .line 182
    .line 183
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Lpi/i;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    invoke-virtual {v0}, Lfg/w;->d()Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/b3;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Lpi/i;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    invoke-virtual {v0}, Lfg/w;->d()Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/b3;->b()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Lw/h;->e(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v8, :cond_d

    .line 232
    .line 233
    if-eq v0, v6, :cond_c

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Lpi/i;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    check-cast v1, Lpi/i;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Lpi/i;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    iget-object v1, v0, Lfg/w;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroid/content/Context;

    .line 274
    .line 275
    new-instance v2, Lgj/m0;

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    check-cast v3, Lpi/i;

    .line 280
    .line 281
    invoke-direct {v2, v0, v3, v7, v4}, Lgj/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lhg/c;

    .line 285
    .line 286
    const/16 v4, 0x13

    .line 287
    .line 288
    invoke-direct {v0, v3, v4}, Lhg/c;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/d;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 304
    .line 305
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/c0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/util/Queue;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/android/gms/internal/consent_sdk/q;->a(Lbd/i;Lbd/h;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_4
    invoke-virtual {v0}, Lfg/w;->d()Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/b3;->c:Lcom/google/android/gms/internal/consent_sdk/q;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    move v7, v8

    .line 353
    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Lpi/i;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_5
    iget-object v0, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v11, v0

    .line 368
    check-cast v11, Landroid/app/Activity;

    .line 369
    .line 370
    if-nez v11, :cond_f

    .line 371
    .line 372
    const-string v0, "0"

    .line 373
    .line 374
    const-string v1, "UserMessagingPlatform#showPrivacyOptionsForm called before plugin has been registered to an activity."

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    check-cast v3, Lpi/i;

    .line 379
    .line 380
    invoke-virtual {v3, v0, v1, v2}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    new-instance v0, Lij/d;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Lpi/i;

    .line 389
    .line 390
    invoke-direct {v0, v1, v8}, Lij/d;-><init>(Lpi/i;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/d;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/h0;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/d;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 426
    .line 427
    if-nez v2, :cond_10

    .line 428
    .line 429
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/h0;->a:Landroid/os/Handler;

    .line 430
    .line 431
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 432
    .line 433
    invoke-direct {v2, v0, v7}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Lij/d;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/b3;->c:Lcom/google/android/gms/internal/consent_sdk/q;

    .line 441
    .line 442
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_11

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/b3;->b()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ne v3, v6, :cond_14

    .line 456
    .line 457
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/b3;->b()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ne v2, v6, :cond_12

    .line 462
    .line 463
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/h0;->a:Landroid/os/Handler;

    .line 464
    .line 465
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 466
    .line 467
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Lij/d;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/q;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 481
    .line 482
    if-nez v2, :cond_13

    .line 483
    .line 484
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/h0;->a:Landroid/os/Handler;

    .line 485
    .line 486
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 487
    .line 488
    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Lij/d;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_13
    invoke-virtual {v2, v11, v0}, Lcom/google/android/gms/internal/consent_sdk/m;->a(Landroid/app/Activity;Lbd/c;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/q;->b:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 501
    .line 502
    invoke-direct {v2, v1, v8}, Lcom/google/android/gms/internal/consent_sdk/j;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_14
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/h0;->a:Landroid/os/Handler;

    .line 510
    .line 511
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 512
    .line 513
    invoke-direct {v3, v0, v8}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Lij/d;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/b3;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/b3;->e:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v1

    .line 528
    :try_start_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/consent_sdk/b3;->h:Z

    .line 529
    .line 530
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_15
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/b3;->e:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v3

    .line 537
    :try_start_1
    iput-boolean v8, v2, Lcom/google/android/gms/internal/consent_sdk/b3;->h:Z

    .line 538
    .line 539
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    iget-object v10, v2, Lcom/google/android/gms/internal/consent_sdk/b3;->b:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 541
    .line 542
    iget-object v12, v2, Lcom/google/android/gms/internal/consent_sdk/b3;->i:Lbd/f;

    .line 543
    .line 544
    new-instance v13, Lcom/google/android/gms/internal/consent_sdk/e2;

    .line 545
    .line 546
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/consent_sdk/e2;-><init>(Lcom/google/android/gms/internal/consent_sdk/b3;)V

    .line 547
    .line 548
    .line 549
    new-instance v14, Lcom/google/android/gms/internal/consent_sdk/e2;

    .line 550
    .line 551
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/consent_sdk/e2;-><init>(Lcom/google/android/gms/internal/consent_sdk/b3;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/consent_sdk/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v10, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    throw v0

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 576
    throw v0

    .line 577
    :cond_16
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/b3;->c()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/b3;->e:Ljava/lang/Object;

    .line 582
    .line 583
    monitor-enter v3

    .line 584
    :try_start_4
    iget-boolean v1, v2, Lcom/google/android/gms/internal/consent_sdk/b3;->h:Z

    .line 585
    .line 586
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v0, ", retryRequestIsInProgress="

    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v1, "UserMessagingPlatform"

    .line 610
    .line 611
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 617
    throw v0

    .line 618
    :pswitch_6
    const-string v3, "consentForm"

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 625
    .line 626
    if-nez v1, :cond_17

    .line 627
    .line 628
    const-string v0, "0"

    .line 629
    .line 630
    const-string v1, "Called dispose on ad that has been freed"

    .line 631
    .line 632
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_17
    iget-object v0, v0, Lfg/w;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lij/c;

    .line 639
    .line 640
    iget-object v0, v0, Lij/c;->d:Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :goto_4
    move-object/from16 v0, p2

    .line 654
    .line 655
    check-cast v0, Lpi/i;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_7
    const-string v3, "consentForm"

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 668
    .line 669
    if-nez v1, :cond_18

    .line 670
    .line 671
    const-string v0, "0"

    .line 672
    .line 673
    const-string v1, "ConsentForm#show"

    .line 674
    .line 675
    move-object/from16 v3, p2

    .line 676
    .line 677
    check-cast v3, Lpi/i;

    .line 678
    .line 679
    invoke-virtual {v3, v0, v1, v2}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_18
    iget-object v0, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroid/app/Activity;

    .line 686
    .line 687
    new-instance v2, Lij/e;

    .line 688
    .line 689
    move-object/from16 v3, p2

    .line 690
    .line 691
    check-cast v3, Lpi/i;

    .line 692
    .line 693
    invoke-direct {v2, v3}, Lij/e;-><init>(Lpi/i;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/m;->a(Landroid/app/Activity;Lbd/c;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_8
    iget-object v3, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Landroid/app/Activity;

    .line 703
    .line 704
    if-nez v3, :cond_19

    .line 705
    .line 706
    const-string v0, "0"

    .line 707
    .line 708
    const-string v1, "ConsentInformation#requestConsentInfoUpdate called before plugin has been registered to an activity."

    .line 709
    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    check-cast v3, Lpi/i;

    .line 713
    .line 714
    invoke-virtual {v3, v0, v1, v2}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_19
    const-string v2, "params"

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lij/b;

    .line 725
    .line 726
    if-nez v1, :cond_1a

    .line 727
    .line 728
    new-instance v1, Lbd/f;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v2, Lbd/f;

    .line 734
    .line 735
    invoke-direct {v2, v1}, Lbd/f;-><init>(Lbd/f;)V

    .line 736
    .line 737
    .line 738
    :goto_5
    move-object v12, v2

    .line 739
    goto :goto_7

    .line 740
    :cond_1a
    iget-object v2, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Landroid/app/Activity;

    .line 743
    .line 744
    new-instance v3, Lbd/f;

    .line 745
    .line 746
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iget-object v4, v1, Lij/b;->a:Ljava/lang/Boolean;

    .line 750
    .line 751
    if-eqz v4, :cond_1b

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    iput-boolean v4, v3, Lbd/f;->a:Z

    .line 758
    .line 759
    :cond_1b
    iget-object v1, v1, Lij/b;->b:Lij/a;

    .line 760
    .line 761
    if-eqz v1, :cond_1e

    .line 762
    .line 763
    new-instance v4, Lbd/a;

    .line 764
    .line 765
    invoke-direct {v4, v2}, Lbd/a;-><init>(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Lij/a;->a:Ljava/lang/Integer;

    .line 769
    .line 770
    if-eqz v2, :cond_1c

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iput v2, v4, Lbd/a;->b:I

    .line 777
    .line 778
    :cond_1c
    iget-object v1, v1, Lij/a;->b:Ljava/util/List;

    .line 779
    .line 780
    if-eqz v1, :cond_1d

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_1d

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/lang/String;

    .line 797
    .line 798
    iget-object v5, v4, Lbd/a;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_1d
    invoke-virtual {v4}, Lbd/a;->g()Lbd/b;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iput-object v1, v3, Lbd/f;->b:Lbd/b;

    .line 811
    .line 812
    :cond_1e
    new-instance v2, Lbd/f;

    .line 813
    .line 814
    invoke-direct {v2, v3}, Lbd/f;-><init>(Lbd/f;)V

    .line 815
    .line 816
    .line 817
    goto :goto_5

    .line 818
    :goto_7
    invoke-virtual {v0}, Lfg/w;->d()Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v0, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v11, v0

    .line 825
    check-cast v11, Landroid/app/Activity;

    .line 826
    .line 827
    new-instance v13, Lxa/i;

    .line 828
    .line 829
    move-object/from16 v0, p2

    .line 830
    .line 831
    check-cast v0, Lpi/i;

    .line 832
    .line 833
    const/16 v2, 0x12

    .line 834
    .line 835
    invoke-direct {v13, v0, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    new-instance v14, Le8/b;

    .line 839
    .line 840
    invoke-direct {v14, v0}, Le8/b;-><init>(Lpi/i;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/b3;->d:Ljava/lang/Object;

    .line 844
    .line 845
    monitor-enter v3

    .line 846
    :try_start_6
    iput-boolean v8, v1, Lcom/google/android/gms/internal/consent_sdk/b3;->g:Z

    .line 847
    .line 848
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 849
    iput-object v12, v1, Lcom/google/android/gms/internal/consent_sdk/b3;->i:Lbd/f;

    .line 850
    .line 851
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/b3;->f:Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 852
    .line 853
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/util/Queue;

    .line 860
    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    iget-object v10, v1, Lcom/google/android/gms/internal/consent_sdk/b3;->b:Lcom/google/android/gms/internal/consent_sdk/d;

    .line 873
    .line 874
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/consent_sdk/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v10, Lcom/google/android/gms/internal/consent_sdk/d;->d:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 886
    .line 887
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :catchall_3
    move-exception v0

    .line 892
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 893
    throw v0

    .line 894
    :pswitch_9
    iget-object v0, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroid/app/Activity;

    .line 897
    .line 898
    if-nez v0, :cond_1f

    .line 899
    .line 900
    const-string v0, "0"

    .line 901
    .line 902
    const-string v1, "UserMessagingPlatform#loadAndShowConsentFormIfRequired called before plugin has been registered to an activity."

    .line 903
    .line 904
    move-object/from16 v3, p2

    .line 905
    .line 906
    check-cast v3, Lpi/i;

    .line 907
    .line 908
    invoke-virtual {v3, v0, v1, v2}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_1f
    new-instance v1, Lij/d;

    .line 913
    .line 914
    move-object/from16 v3, p2

    .line 915
    .line 916
    check-cast v3, Lpi/i;

    .line 917
    .line 918
    invoke-direct {v1, v3, v7}, Lij/d;-><init>(Lpi/i;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/d;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/d;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iget-object v4, v3, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 928
    .line 929
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 934
    .line 935
    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/b3;->a()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_20

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lij/d;->a(Lbd/g;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_20
    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 954
    .line 955
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/c0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Ljava/util/Queue;

    .line 962
    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 964
    .line 965
    .line 966
    move-result-wide v4

    .line 967
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/d;->f:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 977
    .line 978
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 983
    .line 984
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/h0;->a()V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/p;

    .line 988
    .line 989
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 993
    .line 994
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v3, v0, v8}, Lcom/google/android/gms/internal/consent_sdk/q;->a(Lbd/i;Lbd/h;Z)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_a
    invoke-virtual {v0}, Lfg/w;->d()Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b3;->c:Lcom/google/android/gms/internal/consent_sdk/q;

    .line 1006
    .line 1007
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b3;->a:Lcom/google/android/gms/internal/consent_sdk/h;

    .line 1013
    .line 1014
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/h;->a:Landroid/app/Application;

    .line 1015
    .line 1016
    iget-object v4, v1, Lcom/google/android/gms/internal/consent_sdk/h;->c:Ljava/util/HashSet;

    .line 1017
    .line 1018
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/consent_sdk/j0;->e(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/h;->b:Landroid/content/SharedPreferences;

    .line 1025
    .line 1026
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v3, "stored_info"

    .line 1031
    .line 1032
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v3, "consent_status"

    .line 1037
    .line 1038
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v3, "consent_type"

    .line 1043
    .line 1044
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v3, "privacy_options_requirement_status"

    .line 1049
    .line 1050
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v3, "is_pub_misconfigured"

    .line 1055
    .line 1056
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v3, "written_values"

    .line 1061
    .line 1062
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/b3;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    monitor-enter v1

    .line 1072
    :try_start_8
    iput-boolean v7, v0, Lcom/google/android/gms/internal/consent_sdk/b3;->g:Z

    .line 1073
    .line 1074
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1075
    move-object/from16 v0, p2

    .line 1076
    .line 1077
    check-cast v0, Lpi/i;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :catchall_4
    move-exception v0

    .line 1084
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1085
    throw v0

    .line 1086
    nop

    .line 1087
    :sswitch_data_0
    .sparse-switch
        -0x7b4ec5a2 -> :sswitch_a
        -0x767ae7dd -> :sswitch_9
        -0x4e173d6d -> :sswitch_8
        -0x39e27f7e -> :sswitch_7
        -0x34642986 -> :sswitch_6
        -0x2914eed2 -> :sswitch_5
        -0x22e9907a -> :sswitch_4
        -0x1da6545f -> :sswitch_3
        -0x12779e26 -> :sswitch_2
        0x1e1845a0 -> :sswitch_1
        0x27a4b087 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public p()Lcom/google/android/gms/internal/firebase-auth-api/x5;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x5;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const-string p0, "Tag size is not set"

    .line 56
    .line 57
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "IV size is not set"

    .line 63
    .line 64
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "Variant is not set"

    .line 69
    .line 70
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p0, "Key size is not set"

    .line 75
    .line 76
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
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

.method public q()Lcom/google/android/gms/internal/firebase-auth-api/x7;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w7;->h:Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v7;->d:Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p0, "Only SHA256 KDF is supported with X-Wing KEM"

    .line 47
    .line 48
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x7;

    .line 54
    .line 55
    iget-object v1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/w7;

    .line 58
    .line 59
    iget-object v2, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 62
    .line 63
    iget-object v3, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    .line 66
    .line 67
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w7;Lcom/google/android/gms/internal/firebase-auth-api/v7;Lcom/google/android/gms/internal/firebase-auth-api/u7;Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string p0, "HPKE variant is not set"

    .line 76
    .line 77
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p0, "HPKE AEAD parameter is not set"

    .line 82
    .line 83
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string p0, "HPKE KDF parameter is not set"

    .line 88
    .line 89
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p0, "HPKE KEM parameter is not set"

    .line 94
    .line 95
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
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

.method public r()Lcom/google/android/gms/internal/firebase-auth-api/ua;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v1, v3, :cond_a

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ta;->b:Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ta;->c:Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ta;->d:Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ta;->e:Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    if-gt v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ta;->f:Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    if-gt v1, v2, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 158
    .line 159
    iget-object v1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 178
    .line 179
    iget-object p0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ua;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/ta;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 190
    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 204
    .line 205
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    const/4 p0, 0x0

    .line 209
    return-object p0

    .line 210
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 227
    .line 228
    iget-object p0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 237
    .line 238
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_c
    const-string p0, "variant is not set"

    .line 247
    .line 248
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_d
    const-string p0, "hash type is not set"

    .line 253
    .line 254
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_e
    const-string p0, "tag size is not set"

    .line 259
    .line 260
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_f
    const-string p0, "key size is not set"

    .line 265
    .line 266
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1
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

.method public s(Lorg/json/JSONObject;)Lfe/e;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lfe/m0;->c1(Ljava/lang/String;)Lfe/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-static {v5}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v8, Lfe/e;

    .line 81
    .line 82
    invoke-direct {v8, v5, v10}, Lfe/e;-><init>(Lnd/g;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v8, Lfe/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 96
    .line 97
    :cond_3
    if-nez v6, :cond_4

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v4, v8, Lfe/e;->h:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_4
    iput-object v7, v8, Lfe/e;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lfe/g;->b(Lorg/json/JSONObject;)Lfe/g;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iput-object v2, v8, Lfe/e;->i:Lfe/g;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    move v4, v11

    .line 141
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v4, v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "factorIdKey"

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v7, "phone"

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-static {v6}, Lee/z;->f1(Lorg/json/JSONObject;)Lee/z;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-string v7, "totp"

    .line 176
    .line 177
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-static {v6}, Lee/c0;->f1(Lorg/json/JSONObject;)Lee/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v5, v3

    .line 189
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {v8, v2}, Lfe/e;->g1(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge v11, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lee/j0;->d1(Lorg/json/JSONObject;)Lee/j0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    iput-object v0, v8, Lfe/e;->m:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    :cond_b
    return-object v8

    .line 243
    :goto_4
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lgb/a;

    .line 246
    .line 247
    iget-object p0, p0, Lgb/a;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    return-object v3
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

.method public t()Lfg/w;
    .locals 7

    .line 1
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/t0;

    .line 11
    .line 12
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g;->a()Lfg/w;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 30
    .line 31
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 41
    .line 42
    new-instance v1, Lfg/w;

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    invoke-direct/range {v1 .. v6}, Lfg/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v1
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
    .locals 9

    .line 1
    iget v0, p0, Lfg/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "RecaptchaCallWrapper"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    instance-of v5, v4, Lee/k;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Lee/k;

    .line 34
    .line 35
    iget-object v2, v4, Lee/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "INVALID_RECAPTCHA_TOKEN"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lca/o;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lca/o;->u(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lfe/b;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    return-object p1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    iget-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lcom/google/firebase/auth/FirebaseAuth;

    .line 100
    .line 101
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, p0

    .line 109
    check-cast v7, Lfe/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->a:Landroid/util/SparseArray;

    .line 135
    .line 136
    instance-of p1, p0, Lee/k;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    move-object p1, p0

    .line 141
    check-cast p1, Lee/k;

    .line 142
    .line 143
    iget-object p1, p1, Lee/k;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "MISSING_RECAPTCHA_TOKEN"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_4
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const-string p0, "RecaptchaCallWrapper"

    .line 154
    .line 155
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    const-string p0, "RecaptchaCallWrapper"

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "Falling back to recaptcha enterprise flow for action "

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lca/o;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    new-instance p0, Lca/o;

    .line 183
    .line 184
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 185
    .line 186
    invoke-direct {p0, p1, v3}, Lca/o;-><init>(Lnd/g;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 187
    .line 188
    .line 189
    monitor-enter v3

    .line 190
    :try_start_0
    iput-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->l:Lca/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit v3

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p0

    .line 198
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->v()Lca/o;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5, v4, p0, v6}, Lca/o;->u(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v3, Lfg/w;

    .line 209
    .line 210
    const/16 v8, 0x14

    .line 211
    .line 212
    invoke-direct/range {v3 .. v8}, Lfg/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const-string p1, "RecaptchaCallWrapper"

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Initial task failed for action "

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "with exception - "

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_1
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
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

.method public u()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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

.method public v(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfg/w;->c:Ljava/lang/Object;

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

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwf/g;->t(Landroid/content/Context;Ljava/lang/String;)Lwf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lwf/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p2, "FirebearStorageCryptoHelper"

    .line 27
    .line 28
    const-string v0, "KeysetManager failed to initialize - unable to encrypt data"

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v0, v0, Lwf/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->r()Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->y()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/x4;->b:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 47
    .line 48
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h(Lcom/google/android/gms/internal/firebase-auth-api/r4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 55
    .line 56
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->b([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    monitor-exit v1

    .line 72
    move-object v2, p2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :catch_0
    move-exception p2

    .line 78
    const-string v0, "FirebearStorageCryptoHelper"

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "Exception encountered while encrypting bytes:\n"

    .line 85
    .line 86
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string p2, "ENCRYPTED:"

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :cond_1
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

.method public x(Lcom/google/android/gms/internal/consent_sdk/a0;)Lcom/google/android/gms/internal/consent_sdk/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfg/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 8
    .line 9
    iget-object v3, v0, Lfg/w;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 12
    .line 13
    iget v4, v1, Lcom/google/android/gms/internal/consent_sdk/a0;->g:I

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    move v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v6

    .line 24
    :goto_0
    iget-object v8, v2, Lcom/google/android/gms/internal/consent_sdk/h;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "is_pub_misconfigured"

    .line 31
    .line 32
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_b

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const-string v9, "Invalid response from server."

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/p1;

    .line 52
    .line 53
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/consent_sdk/p1;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/p1;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/a0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Publisher misconfiguration: "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/p1;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/p1;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/a0;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "Invalid response from server: "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/p1;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    move v5, v7

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move v5, v10

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    move v5, v4

    .line 98
    :goto_1
    iget v11, v1, Lcom/google/android/gms/internal/consent_sdk/a0;->h:I

    .line 99
    .line 100
    add-int/lit8 v12, v11, -0x1

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    if-eq v12, v7, :cond_2

    .line 105
    .line 106
    if-ne v12, v10, :cond_1

    .line 107
    .line 108
    move v4, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/p1;

    .line 111
    .line 112
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/consent_sdk/p1;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/a0;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    move-object v11, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/r;

    .line 123
    .line 124
    iget-object v12, v1, Lcom/google/android/gms/internal/consent_sdk/a0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v11, v12, v9}, Lcom/google/android/gms/internal/consent_sdk/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/a0;->f:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/HashSet;

    .line 137
    .line 138
    iget-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/a0;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/h;->b:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v9, "stored_info"

    .line 150
    .line 151
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/a0;->e:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/z;

    .line 175
    .line 176
    iget v3, v2, Lcom/google/android/gms/internal/consent_sdk/z;->b:I

    .line 177
    .line 178
    add-int/lit8 v9, v3, -0x1

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    if-eq v9, v7, :cond_6

    .line 185
    .line 186
    if-ne v9, v10, :cond_5

    .line 187
    .line 188
    const-string v3, "clear"

    .line 189
    .line 190
    :goto_5
    move-object v14, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    const-string v3, "write"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v14, v8

    .line 202
    :goto_6
    if-eqz v14, :cond_4

    .line 203
    .line 204
    iget-object v3, v0, Lfg/w;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/t0;

    .line 207
    .line 208
    iget-object v15, v2, Lcom/google/android/gms/internal/consent_sdk/z;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v0, Lfg/w;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lfg/w;

    .line 213
    .line 214
    new-array v9, v7, [Lcom/google/android/gms/internal/consent_sdk/i0;

    .line 215
    .line 216
    aput-object v2, v9, v6

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v12, Lb4/o;

    .line 222
    .line 223
    const/4 v13, 0x3

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move-object/from16 v16, v9

    .line 227
    .line 228
    invoke-direct/range {v12 .. v17}, Lb4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/t0;->a:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-interface {v2, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    throw v8

    .line 238
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 239
    .line 240
    invoke-direct {v0, v5, v4, v11}, Lcom/google/android/gms/internal/consent_sdk/a;-><init>(IILcom/google/android/gms/internal/consent_sdk/r;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_a
    throw v8

    .line 245
    :cond_b
    throw v8

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfg/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const/16 v0, 0x10

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "ENCRYPTED:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lwf/g;->t(Landroid/content/Context;Ljava/lang/String;)Lwf/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string p0, "FirebearStorageCryptoHelper"

    .line 48
    .line 49
    const-string p1, "KeysetManager failed to initialize - unable to decrypt data"

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object p0, p0, Lwf/g;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->r()Lcom/google/android/gms/internal/firebase-auth-api/v4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->y()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x4;->b:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    .line 68
    .line 69
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h(Lcom/google/android/gms/internal/firebase-auth-api/r4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->a([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object v2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    const-string p1, "FirebearStorageCryptoHelper"

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "Exception encountered while decrypting bytes:\n"

    .line 106
    .line 107
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yg0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    return-object p1

    .line 112
    :cond_2
    return-object v1
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

.method public zza()Ljava/util/concurrent/Executor;
    .locals 0

    .line 31
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lfg/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
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

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfg/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 15
    .line 16
    iget-object v1, p0, Lfg/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lb7/c0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb7/c0;->b()Lcom/google/android/gms/internal/consent_sdk/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lfg/w;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 33
    .line 34
    iget-object p0, p0, Lfg/w;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/c0;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/b3;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/consent_sdk/b3;-><init>(Lcom/google/android/gms/internal/consent_sdk/h;Lcom/google/android/gms/internal/consent_sdk/d;Lcom/google/android/gms/internal/consent_sdk/q;Lcom/google/android/gms/internal/consent_sdk/c0;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lfg/w;->t()Lfg/w;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
.end method
