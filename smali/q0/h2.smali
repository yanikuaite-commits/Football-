.class public final Lq0/h2;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq0/g2;


# direct methods
.method public synthetic constructor <init>(Lq0/g2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/h2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/h2;->b:Lq0/g2;

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
    .locals 3

    .line 1
    iget v0, p0, Lq0/h2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq0/h2;->b:Lq0/g2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq0/t0;

    .line 9
    .line 10
    iget-object p1, p1, Lq0/t0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ll2/y;

    .line 22
    .line 23
    sget-object v0, Ll2/w;->a:[Lvk/h;

    .line 24
    .line 25
    sget-object v0, Ll2/u;->j:Ll2/x;

    .line 26
    .line 27
    sget-object v1, Ll2/w;->a:[Lvk/h;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    new-instance v1, Ll2/e;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ll2/x;->a(Ll2/y;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp4/v0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lp4/v0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ll2/j;->u:Ll2/x;

    .line 47
    .line 48
    new-instance v1, Ll2/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, v0}, Ll2/a;-><init>(Ljava/lang/String;Lak/d;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ll2/k;

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
.end method
