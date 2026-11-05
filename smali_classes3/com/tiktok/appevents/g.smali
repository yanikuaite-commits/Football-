.class public final synthetic Lcom/tiktok/appevents/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tiktok/appevents/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tiktok/appevents/g;->b:Landroid/content/Context;

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


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/tiktok/appevents/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/tiktok/appevents/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lrc/z;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ltc/a;->a:Lab/f;

    .line 15
    .line 16
    const-string v2, "Context must not be null"

    .line 17
    .line 18
    invoke-static {p0, v2}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Must be called on the UI thread"

    .line 22
    .line 23
    invoke-static {v2}, Ldb/d0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lba/m;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lba/m;-><init>(Landroid/content/Context;Lrc/z;)V

    .line 29
    .line 30
    .line 31
    new-array p0, v1, [Ljava/lang/Void;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-instance v0, Ln/a;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, Ln/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ls5/c;->a:Lrc/z;

    .line 44
    .line 45
    invoke-static {p0, v0, v2, v1}, Ls5/c;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls5/b;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/tiktok/appevents/g;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, Lcom/tiktok/appevents/g;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-static {p0}, Lcom/tiktok/appevents/TTIdentifierFactory;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
.end method
