.class public final Lcom/google/android/gms/internal/consent_sdk/a6;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lbd/i;
.implements Lbd/h;
.implements Lcom/google/android/gms/internal/consent_sdk/e7;
.implements Lcom/google/android/gms/internal/consent_sdk/e6;


# static fields
.field public static final c:Lcom/google/android/gms/internal/consent_sdk/o4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/o4;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/o4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/a6;->c:Lcom/google/android/gms/internal/consent_sdk/o4;

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
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/consent_sdk/j5;->a:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/internal/consent_sdk/e6;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/o4;->v:Lcom/google/android/gms/internal/consent_sdk/o4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/a6;->c:Lcom/google/android/gms/internal/consent_sdk/o4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/a6;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/w5;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/m5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/w5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/m5;->b:Lcom/google/android/gms/internal/consent_sdk/a6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/m6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/m5;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/h5;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/m5;->y(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/consent_sdk/h5;->b(Lcom/google/android/gms/internal/consent_sdk/m6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/m5;->A(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/consent_sdk/m6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/a6;)V

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

.method public c(Lcom/google/android/gms/internal/consent_sdk/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

.method public d(Lbd/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lij/d;->a(Lbd/g;)V

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

.method public zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/l6;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/consent_sdk/e6;

    aget-object v1, v1, v0

    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/e6;->zzc(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/e6;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/l6;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/f7;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/f7;->zzb()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/app/Application;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/h0;->b:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/j0;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/q;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/q;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 58
    .line 59
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/a6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/consent_sdk/e6;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/e6;->zzc(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
