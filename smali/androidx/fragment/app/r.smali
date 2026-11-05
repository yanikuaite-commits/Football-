.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/r;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/h1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h1;->z(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/fragment/app/q;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/q;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/r;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/fragment/app/v;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/t;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/v;->j:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
