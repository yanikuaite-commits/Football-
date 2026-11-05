.class public final Le4/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Le4/q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le4/i0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Le4/i0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Le4/i0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
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
.end method

.method public constructor <init>(Ll6/r;Lt/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le4/i0;->a:I

    .line 12
    iput-object p1, p0, Le4/i0;->c:Ljava/lang/Object;

    iput-object p2, p0, Le4/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Le4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Le4/i0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ll6/r;

    .line 16
    .line 17
    iget-object p0, p0, Ll6/r;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Le4/i0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Le4/q0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget-object v1, p1, Le4/q0;->a:Le4/p0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Le4/p0;->e(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Le4/i0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p0, p1}, Le4/l0;->f(Landroid/view/View;Le4/q0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Le4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Le4/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll6/r;

    .line 13
    .line 14
    iget-object p0, p0, Ll6/r;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
