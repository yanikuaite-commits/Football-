.class public final Lio/flutter/plugin/platform/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lli/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/flutter/plugin/platform/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/flutter/plugin/platform/f;->b:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, Lio/flutter/plugin/platform/f;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lio/flutter/plugin/platform/g;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/f;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/f;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/flutter/plugin/platform/f;->b:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lio/flutter/plugin/platform/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/plugin/platform/f;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p1, Lli/a;

    .line 9
    .line 10
    new-instance p2, Lmj/i0;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lmj/i0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ly8/a;->C0(Landroid/view/View;Lnj/b;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Lio/flutter/plugin/platform/f;->b:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugin/platform/f;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    check-cast p1, Lio/flutter/plugin/platform/g;

    .line 30
    .line 31
    new-instance p2, Lmj/i0;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lmj/i0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ly8/a;->C0(Landroid/view/View;Lnj/b;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p0, p0, Lio/flutter/plugin/platform/f;->b:Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
