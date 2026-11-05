.class public final Ll6/h;
.super Ll6/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Ll6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll6/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll6/h;->b:Ljava/lang/Object;

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
.method public a(Ll6/r;)V
    .locals 0

    .line 1
    iget p1, p0, Ll6/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ll6/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll6/w;

    .line 10
    .line 11
    iget-boolean p1, p0, Ll6/w;->y:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll6/r;->E()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ll6/w;->y:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Ll6/r;)V
    .locals 2

    .line 1
    iget v0, p0, Ll6/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll6/w;

    .line 9
    .line 10
    iget v1, v0, Ll6/w;->x:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Ll6/w;->x:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Ll6/w;->y:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Ll6/r;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Ll6/r;->v(Ll6/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ll6/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll6/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll6/r;->y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ll6/r;->v(Ll6/q;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Ll6/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, Ll6/y;->a:Ll6/c;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ll6/r;->v(Ll6/q;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
