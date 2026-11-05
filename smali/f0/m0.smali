.class public final Lf0/m0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/p0;


# direct methods
.method public synthetic constructor <init>(Lf0/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/m0;->b:Lf0/p0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf0/m0;->b:Lf0/p0;

    .line 7
    .line 8
    iget-object p0, p0, Lf0/p0;->b:Lf0/l0;

    .line 9
    .line 10
    invoke-interface {p0}, Lf0/l0;->d()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lf0/m0;->b:Lf0/p0;

    .line 20
    .line 21
    iget-object p0, p0, Lf0/p0;->b:Lf0/l0;

    .line 22
    .line 23
    invoke-interface {p0}, Lf0/l0;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lf0/m0;->b:Lf0/p0;

    .line 33
    .line 34
    iget-object v0, p0, Lf0/p0;->b:Lf0/l0;

    .line 35
    .line 36
    invoke-interface {v0}, Lf0/l0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lf0/p0;->b:Lf0/l0;

    .line 41
    .line 42
    invoke-interface {p0}, Lf0/l0;->c()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v0, p0

    .line 47
    int-to-float p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
