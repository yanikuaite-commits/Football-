.class public final synthetic Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc6/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

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
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/i0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/h1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->U()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/m0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->k()Landroidx/fragment/app/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/fragment/app/m0;->l(Landroidx/fragment/app/h1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/fragment/app/m0;->b:Landroidx/lifecycle/y;

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
