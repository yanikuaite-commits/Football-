.class public final Lx/s0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/t0;


# direct methods
.method public synthetic constructor <init>(Lx/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/s0;->b:Lx/t0;

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
    .locals 2

    .line 1
    iget v0, p0, Lx/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx/s0;->b:Lx/t0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/t0;->r0()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lx/s0;->b:Lx/t0;

    .line 15
    .line 16
    iget-wide v0, p0, Lx/t0;->i:J

    .line 17
    .line 18
    new-instance p0, Lm1/b;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lm1/b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lx/s0;->b:Lx/t0;

    .line 25
    .line 26
    iget-object p0, p0, Lx/t0;->g:Lu0/h1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lc2/z;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Lc2/z;->f0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lm1/b;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lm1/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0

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
.end method
