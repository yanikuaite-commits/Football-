.class public final Lk0/e;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/e;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lk0/e;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/y;

    .line 7
    .line 8
    sget-object v0, Lo0/u;->c:Ll2/x;

    .line 9
    .line 10
    new-instance v1, Lo0/t;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v2, Lk0/k0;->a:Lk0/k0;

    .line 15
    .line 16
    iget-wide v3, p0, Lk0/e;->b:J

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lo0/t;-><init>(Lk0/k0;JIZ)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ll2/k;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lk1/d;

    .line 30
    .line 31
    iget-object v0, p1, Lk1/d;->a:Lk1/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lk1/b;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lm1/e;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-static {p1, v0}, Lkb/a;->t(Lk1/d;F)Ln1/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ln1/k;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    iget-wide v4, p0, Lk0/e;->b:J

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, Ln1/k;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lk0/d;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Lk0/d;-><init>(FLn1/e;Ln1/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lk1/d;->b(Lok/l;)Lk1/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
