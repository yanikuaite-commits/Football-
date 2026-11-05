.class public final synthetic Lma/w;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lma/x;


# direct methods
.method public synthetic constructor <init>(Lma/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/w;->b:Lma/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lma/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lma/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lma/w;->b:Lma/x;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lma/w;-><init>(Lma/x;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lma/x;->c:Lcom/google/android/gms/internal/ads/ow;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lma/w;->b:Lma/x;

    .line 21
    .line 22
    iget-object v0, p0, Lma/x;->a:Landroid/webkit/WebView;

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lba/o;->C:Lba/o;

    .line 25
    .line 26
    iget-object v1, v1, Lba/o;->c:Lfa/n0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-ne v1, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lma/x;->d:Landroid/webkit/WebViewClient;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lma/x;->x()V

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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
