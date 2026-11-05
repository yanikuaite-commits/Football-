.class public final Lx/j;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# static fields
.field public static final b:Lx/j;

.field public static final c:Lx/j;

.field public static final d:Lx/j;

.field public static final e:Lx/j;

.field public static final f:Lx/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/j;->b:Lx/j;

    .line 9
    .line 10
    new-instance v0, Lx/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lx/j;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/j;->c:Lx/j;

    .line 17
    .line 18
    new-instance v0, Lx/j;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lx/j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx/j;->d:Lx/j;

    .line 25
    .line 26
    new-instance v0, Lx/j;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lx/j;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx/j;->e:Lx/j;

    .line 33
    .line 34
    new-instance v0, Lx/j;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lx/j;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/j;->f:Lx/j;

    .line 41
    .line 42
    return-void
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
    iput p2, p0, Lx/j;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lx/j;->a:I

    .line 2
    .line 3
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p1, Lx/h1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lx/h1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ll2/y;

    .line 21
    .line 22
    sget-object p0, Ll2/g;->b:Ll2/g;

    .line 23
    .line 24
    sget-object v1, Ll2/w;->a:[Lvk/h;

    .line 25
    .line 26
    sget-object v1, Ll2/u;->c:Ll2/x;

    .line 27
    .line 28
    sget-object v2, Ll2/w;->a:[Lvk/h;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Ll2/x;->a(Ll2/y;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Lc2/b1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, Lp1/c;

    .line 47
    .line 48
    check-cast p1, Le2/i0;

    .line 49
    .line 50
    invoke-virtual {p1}, Le2/i0;->b()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
