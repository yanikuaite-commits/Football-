.class public final Lf0/t0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/h;


# direct methods
.method public constructor <init>(Lc1/h;II)V
    .locals 0

    .line 1
    iput p3, p0, Lf0/t0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf0/t0;->b:Lc1/h;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget p3, Lq0/j;->a:F

    .line 14
    .line 15
    sget p3, Lq0/j;->a:F

    .line 16
    .line 17
    iput-object p1, p0, Lf0/t0;->b:Lc1/h;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf0/t0;->a:I

    .line 2
    .line 3
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 4
    .line 5
    iget-object p0, p0, Lf0/t0;->b:Lc1/h;

    .line 6
    .line 7
    check-cast p1, Lu0/l;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p2, Lq0/j;->a:F

    .line 18
    .line 19
    sget p2, Lq0/j;->a:F

    .line 20
    .line 21
    const/16 p2, 0x1b7

    .line 22
    .line 23
    invoke-static {p2}, Lu0/x;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p1, p2}, Lq0/j;->b(Lc1/h;Lu0/l;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    const/4 p2, 0x7

    .line 32
    invoke-static {p2}, Lu0/x;->C(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p1, p2}, Lw1/c;->d(Lc1/h;Lu0/l;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

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
.end method
