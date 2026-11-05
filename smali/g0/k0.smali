.class public final Lg0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lz/k0;


# instance fields
.field public final a:La0/i;

.field public final b:Lg0/d;


# direct methods
.method public constructor <init>(La0/i;Lg0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/k0;->a:La0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/k0;->b:Lg0/d;

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
.method public final a(Lz/d1;FLek/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/j0;

    .line 7
    .line 8
    iget v1, v0, Lg0/j0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/j0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/j0;

    .line 21
    .line 22
    check-cast p3, Lgk/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lg0/j0;-><init>(Lg0/k0;Lgk/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lg0/j0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lg0/j0;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroidx/fragment/app/p;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1}, Landroidx/fragment/app/p;-><init>(Lg0/k0;Lz/q0;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lg0/j0;->c:I

    .line 56
    .line 57
    iget-object p0, p0, Lg0/k0;->a:La0/i;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, La0/i;->d(Lz/q0;FLok/l;Lgk/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 64
    .line 65
    if-ne p3, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
