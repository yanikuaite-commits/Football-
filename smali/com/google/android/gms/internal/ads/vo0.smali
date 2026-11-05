.class public final synthetic Lcom/google/android/gms/internal/ads/vo0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo0;
.implements Lcom/google/android/gms/internal/ads/i70;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/internal/ads/sk1;
.implements Lcom/google/android/gms/internal/ads/t21;
.implements Lcom/google/android/gms/internal/ads/yc0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l41;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l41;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/gn1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/pm1;->a:Lcom/google/android/gms/internal/ads/vo0;

    return-void

    .line 36
    :cond_0
    const-string p0, "output"

    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vt1;Lcom/google/android/gms/internal/ads/cx1;Lcom/google/android/gms/internal/ads/hx1;Ljava/io/IOException;Z)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/android/gms/internal/ads/vo0;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/vo0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/internal/ads/io0;)Lcom/google/android/gms/internal/ads/s00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/xo0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xo0;->b(Lcom/google/android/gms/internal/ads/io0;)Lcom/google/android/gms/internal/ads/s00;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public b(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Lcom/google/android/gms/internal/ads/yt0;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/e11;->q0:Landroid/app/UiModeManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/es;->u:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p0, v1

    .line 33
    :goto_2
    :try_start_0
    const-string v0, "noOutputDevice"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "Error with setting output device status"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/vm1;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
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
.end method

.method public c(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/eo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pm1;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zl1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pm1;->d(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zl1;->d(Lcom/google/android/gms/internal/ads/eo1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pm1;->t(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/eo1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vo0;)V

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

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/uw0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t61;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t61;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t61;->f(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hu0;->y()V

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

.method public synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sw0;

    return-object p0
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vk1;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vk1;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/wt1;->o(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/yq0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/uq0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uq0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/yq0;->n(Lcom/google/android/gms/internal/ads/vq0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
