.class public final Lj9/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj9/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/qv0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Landroid/os/Looper;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj9/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lj9/o;->a:I

    iput-object p1, p0, Lj9/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lj9/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj9/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrc/l2;

    .line 9
    .line 10
    iget-object p0, p0, Lee/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrc/l1;

    .line 13
    .line 14
    iget-object p0, p0, Lrc/l1;->g:Lrc/i1;

    .line 15
    .line 16
    invoke-static {p0}, Lrc/l1;->m(Lrc/r1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lj9/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lk7/b;

    .line 26
    .line 27
    iget-object p0, p0, Lk7/b;->c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lj9/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/qv0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lj9/o;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v0, Lhe/j;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p1, v1}, Lhe/j;-><init>(Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
