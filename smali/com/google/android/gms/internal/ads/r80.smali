.class public final Lcom/google/android/gms/internal/ads/r80;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r1;
.implements Lcom/google/android/gms/internal/ads/ua;
.implements Lia/c;
.implements Lcom/google/android/gms/internal/ads/c81;
.implements Lcom/google/android/gms/internal/ads/v71;
.implements Lcom/google/android/gms/internal/ads/rz;
.implements Lcom/google/android/gms/internal/ads/qq0;
.implements Lcom/google/android/gms/internal/ads/tq0;
.implements Lcom/google/android/gms/internal/ads/oe1;
.implements Lcom/google/android/gms/internal/ads/gd0;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/r80;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

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
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/vm1;->q:Lcom/google/android/gms/internal/ads/r80;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/r91;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/r91;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r91;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [J

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r91;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r91;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r91;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r91;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [J

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r91;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, [J

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
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

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    packed-switch p2, :pswitch_data_0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    return-void

    .line 92
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    const-string p2, "paid_storage_sp"

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/gs1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/b51;[I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f41;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/f41;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eo0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xj0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/ar;Lia/a;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zf0;Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/ot;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 94
    iput p4, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    return-void

    .line 105
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a([BI)[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/pe1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pe1;->a([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/internal/ads/r80;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r80;->a([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    const/16 v0, 0x10

    .line 30
    .line 31
    if-gt p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/security/Provider;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    const-string v1, "AESCMAC"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length p1, p0

    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 64
    .line 65
    const-string p1, "outputLength must not be larger than 16"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
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

.method public synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bv1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/au1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/oo1;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/au1;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/kd1;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/bv1;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/wt1;->m(Lcom/google/android/gms/internal/ads/oo1;Lcom/google/android/gms/internal/ads/kd1;)V

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
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " for app "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_0
    if-eqz p0, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 p1, p1, 0x21

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Unexpected object class "

    .line 130
    .line 131
    invoke-static {v3, p1, p0, v2, v0}, Ln5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "GpidLifecycleSPHandler"

    .line 136
    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    add-int/lit8 p0, p0, 0x19

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/2addr p0, p1

    .line 157
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p0, "Failed to store "

    .line 161
    .line 162
    invoke-static {v1, p0, p2, v2, v0}, Ln5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method

.method public d(Lcom/google/android/gms/internal/ads/x1;J)Lcom/google/android/gms/internal/ads/q1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x1;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x4e20

    .line 13
    .line 14
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/xj0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xj0;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v5, v6, v1}, Lcom/google/android/gms/internal/ads/x1;->f([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    move v7, v1

    .line 41
    move-wide v9, v5

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v8, v11, :cond_c

    .line 48
    .line 49
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d9;->a(Lcom/google/android/gms/internal/ads/xj0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v5

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/eo0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/eo0;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v9, v5

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    move-wide v1, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/q1;-><init>(JJI)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v7

    .line 102
    add-long v8, v3, v0

    .line 103
    .line 104
    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/q1;-><init>(JJI)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v9, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v9

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    iget v9, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    int-to-long v0, v9

    .line 129
    add-long v8, v3, v0

    .line 130
    .line 131
    new-instance v5, Lcom/google/android/gms/internal/ads/q1;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/q1;-><init>(JJI)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_3
    move-wide/from16 v16, v7

    .line 144
    .line 145
    move v7, v9

    .line 146
    move-wide/from16 v9, v16

    .line 147
    .line 148
    :cond_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v14, 0xa

    .line 155
    .line 156
    if-ge v8, v14, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_5
    const/16 v8, 0x9

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->K()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    and-int/lit8 v8, v8, 0x7

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ge v14, v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ge v8, v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 198
    .line 199
    iget v14, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 200
    .line 201
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/16 v14, 0x1bb

    .line 206
    .line 207
    if-eq v8, v14, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->L()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-ge v14, v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-lt v8, v11, :cond_b

    .line 235
    .line 236
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xj0;->a:[B

    .line 237
    .line 238
    iget v14, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 239
    .line 240
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/k3;->d([BI)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eq v8, v13, :cond_b

    .line 245
    .line 246
    const/16 v14, 0x1b9

    .line 247
    .line 248
    if-eq v8, v14, :cond_b

    .line 249
    .line 250
    ushr-int/lit8 v8, v8, 0x8

    .line 251
    .line 252
    if-ne v8, v12, :cond_b

    .line 253
    .line 254
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/xj0;->G(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->B()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_a

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xj0;->L()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, Lcom/google/android/gms/internal/ads/xj0;->c:I

    .line 273
    .line 274
    iget v15, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xj0;->E(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    :goto_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/xj0;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    cmp-long v0, v9, v5

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    int-to-long v0, v1

    .line 294
    add-long v11, v3, v0

    .line 295
    .line 296
    new-instance v8, Lcom/google/android/gms/internal/ads/q1;

    .line 297
    .line 298
    const/4 v13, -0x2

    .line 299
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/q1;-><init>(JJI)V

    .line 300
    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/q1;->d:Lcom/google/android/gms/internal/ads/q1;

    .line 304
    .line 305
    return-object v0
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

.method public e(Lcom/google/android/gms/internal/ads/or;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/w71;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/w71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x1a

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Failed to remove "

    .line 45
    .line 46
    const-string v1, " for app "

    .line 47
    .line 48
    invoke-static {v2, v0, p1, v1, p0}, Ln5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lv5/m;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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
.end method

.method public g(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->E2:Lcom/google/android/gms/internal/ads/ok;

    .line 13
    .line 14
    sget-object p2, Lca/s;->e:Lca/s;

    .line 15
    .line 16
    iget-object p2, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object p1, Lba/o;->C:Lba/o;

    .line 35
    .line 36
    iget-object p1, p1, Lba/o;->k:Lib/a;

    .line 37
    .line 38
    const-string p2, "rendering-webview-load-html-end"

    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lio/flutter/view/k;->p(Lib/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 p4, p4, 0x37

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/2addr p4, v1

    .line 73
    add-int/lit8 p4, p4, 0xf

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/2addr p4, v1

    .line 82
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p4, "Ad Web View failed to load. Error code: "

    .line 86
    .line 87
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", Description: "

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", Failing URL: "

    .line 102
    .line 103
    invoke-static {v2, p1, p3}, Lug/m2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/ha0;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/util/Map;

    .line 121
    .line 122
    new-instance p2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "messageType"

    .line 128
    .line 129
    const-string p4, "validatorHtmlLoaded"

    .line 130
    .line 131
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p3, "id"

    .line 135
    .line 136
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ha0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ob0;->d(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0xa
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
.end method

.method public m(Lza/l;)V
    .locals 9

    .line 1
    iget v0, p1, Lza/l;->b:I

    .line 2
    .line 3
    const-string v1, ". ErrorDomain = "

    .line 4
    .line 5
    const-string v2, ". ErrorMessage = "

    .line 6
    .line 7
    const-string v3, "failed to load mediation ad: ErrorCode = "

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lia/a;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p1, Lza/l;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p1, Lza/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v7, v7, 0x29

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v7, v8

    .line 48
    add-int/lit8 v7, v7, 0x11

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v7, v8

    .line 59
    add-int/lit8 v7, v7, 0x10

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lga/j;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/google/android/gms/internal/ads/ar;

    .line 106
    .line 107
    invoke-virtual {p1}, Lza/l;->t()Lca/y1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ar;->E0(Lca/y1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0, v5}, Lcom/google/android/gms/internal/ads/ar;->D3(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ar;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    const-string p1, ""

    .line 123
    .line 124
    invoke-static {p1, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public synthetic zza()Lcom/google/android/gms/internal/ads/r81;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/oy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/c81;

    .line 181
    new-instance v1, Lcom/google/android/gms/internal/ads/ky;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/c81;->zza()Lcom/google/android/gms/internal/ads/r81;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/ve;

    const/16 p0, 0xe

    invoke-direct {v7, v6, p0}, Lcom/google/android/gms/internal/ads/ve;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/oy;->n:Ljava/lang/String;

    iget v5, v6, Lcom/google/android/gms/internal/ads/oy;->o:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/oy;->a:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ky;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r81;Ljava/lang/String;ILcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/ve;)V

    return-object v1
.end method

.method public zza()Ljava/io/File;
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mg0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/va;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/va;->a:J

    const-string v4, "timestamp"

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    .line 168
    const-string v3, "gws_query_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 169
    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/va;->b:I

    add-int/lit8 p0, p0, -0x1

    const-string v2, "event_state"

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string p0, "offline_buffered_pings"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 172
    sget-object p0, Lba/o;->C:Lba/o;

    iget-object p0, p0, Lba/o;->c:Lfa/n0;

    .line 173
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/mg0;->a:Landroid/content/Context;

    invoke-static {p0}, Lfa/n0;->c(Landroid/content/Context;)Lfa/x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    :try_start_0
    new-instance v0, Lmb/b;

    invoke-direct {v0, p0}, Lmb/b;-><init>(Ljava/lang/Object;)V

    .line 175
    invoke-interface {p1, v0}, Lfa/x;->zzf(Lmb/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "Failed to schedule offline ping sender."

    .line 176
    invoke-static {p1, p0}, Lfa/h0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zh0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xk;

    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zh0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yk;

    .line 178
    invoke-virtual {v0}, Lad/a;->d0()Landroid/os/Parcel;

    move-result-object v1

    .line 179
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 180
    invoke-virtual {v0, v1, p0}, Lad/a;->z1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zh;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/xq0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xq0;->c:Lcom/google/android/gms/internal/ads/wq0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/uq0;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/kd1;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oo1;->i1(Lcom/google/android/gms/internal/ads/i70;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/ki0;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/dp0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ki0;->c(Lcom/google/android/gms/internal/ads/dp0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/ki0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ki0;->a()Lcom/google/android/gms/internal/ads/dp0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dp0;->v0:Z

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Lcom/google/android/gms/internal/ads/dp0;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/ki0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki0;->a()Lcom/google/android/gms/internal/ads/dp0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Lcom/google/android/gms/internal/ads/dp0;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :sswitch_1
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/ut;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sy;->f(Ljava/lang/Throwable;)Lca/y1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es;->n(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object p1, v0, Lca/y1;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    new-instance v1, Lfa/p;

    .line 112
    .line 113
    iget v0, v0, Lca/y1;->a:I

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lfa/p;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/og;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0, p1, v0}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception p0

    .line 131
    const-string p1, "Service can\'t call client"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lfa/h0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :sswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->i6:Lcom/google/android/gms/internal/ads/ok;

    .line 138
    .line 139
    sget-object v0, Lca/s;->e:Lca/s;

    .line 140
    .line 141
    iget-object v0, v0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    const-string p0, "omid native display exp"

    .line 156
    .line 157
    sget-object v0, Lba/o;->C:Lba/o;

    .line 158
    .line 159
    iget-object v0, v0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 160
    .line 161
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
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

.method public zzb()V
    .locals 2

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/ip0;->b:[B

    .line 116
    array-length v1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xj0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xj0;->z([BI)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r80;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zh;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zh;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/xq0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xq0;->c:Lcom/google/android/gms/internal/ads/wq0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/uq0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vo0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oo1;->i1(Lcom/google/android/gms/internal/ads/i70;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/ti0;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/ki0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/dp0;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/ki0;->b(Lcom/google/android/gms/internal/ads/ti0;Lcom/google/android/gms/internal/ads/dp0;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/ads/ki0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ki0;->a()Lcom/google/android/gms/internal/ads/dp0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/d;->n(Lcom/google/android/gms/internal/ads/dp0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/ut;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/google/android/gms/internal/ads/ot;

    .line 77
    .line 78
    invoke-virtual {v0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/og;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, v1, p0}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string p1, "Service can\'t call client"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lfa/h0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r80;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/j90;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r80;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroid/view/View;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/ah0;

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j90;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/ah0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
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
.end method
