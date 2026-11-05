.class public final Lw/s0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lok/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/s0;->a:I

    .line 15
    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lw/s0;->b:Lkotlin/jvm/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lok/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/s0;->a:I

    .line 3
    .line 4
    sget-object v0, Lw/k1;->a:Lw/j1;

    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/n;

    .line 7
    .line 8
    iput-object p1, p0, Lw/s0;->b:Lkotlin/jvm/internal/n;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/s0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw/s0;->b:Lkotlin/jvm/internal/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw/j;

    .line 24
    .line 25
    iget-object v0, p1, Lw/j;->e:Lu0/h1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lw/k1;->a:Lw/j1;

    .line 32
    .line 33
    iget-object p1, p1, Lw/j;->f:Lw/q;

    .line 34
    .line 35
    check-cast p1, Lw/m;

    .line 36
    .line 37
    iget p1, p1, Lw/m;->a:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v0, p1}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 47
    .line 48
    return-object p0

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
