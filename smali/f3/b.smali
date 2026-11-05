.class public final Lf3/b;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# static fields
.field public static final b:Lf3/b;

.field public static final c:Lf3/b;

.field public static final d:Lf3/b;

.field public static final e:Lf3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf3/b;->b:Lf3/b;

    .line 9
    .line 10
    new-instance v0, Lf3/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf3/b;->c:Lf3/b;

    .line 17
    .line 18
    new-instance v0, Lf3/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf3/b;->d:Lf3/b;

    .line 25
    .line 26
    new-instance v0, Lf3/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lf3/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lf3/b;->e:Lf3/b;

    .line 33
    .line 34
    return-void
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
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lf3/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Ll2/y;

    .line 12
    .line 13
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lc2/b1;

    .line 17
    .line 18
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    check-cast p1, Lf3/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lf3/j;->q:Lf3/i;

    .line 28
    .line 29
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/a;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/common/diagnostics/a;-><init>(ILok/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
