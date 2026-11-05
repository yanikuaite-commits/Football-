.class public final Lq0/v;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# instance fields
.field public a:I

.field public synthetic b:F

.field public final synthetic c:Lq0/f3;


# direct methods
.method public constructor <init>(Lq0/f3;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/v;->c:Lq0/f3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lgk/i;-><init>(ILek/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lal/d0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lek/e;

    .line 10
    .line 11
    new-instance p2, Lq0/v;

    .line 12
    .line 13
    iget-object p0, p0, Lq0/v;->c:Lq0/f3;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lq0/v;-><init>(Lq0/f3;Lek/e;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lq0/v;->b:F

    .line 19
    .line 20
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lq0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq0/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lq0/v;->b:F

    .line 23
    .line 24
    iget-object v0, p0, Lq0/v;->c:Lq0/f3;

    .line 25
    .line 26
    check-cast v0, Lq0/s0;

    .line 27
    .line 28
    iget-object v2, v0, Lq0/s0;->a:Lq0/g3;

    .line 29
    .line 30
    iget-object v3, v0, Lq0/s0;->c:Lw/v;

    .line 31
    .line 32
    iget-object v0, v0, Lq0/s0;->b:Lw/p0;

    .line 33
    .line 34
    iput v1, p0, Lq0/v;->a:I

    .line 35
    .line 36
    invoke-static {v2, p1, v3, v0, p0}, Lq0/x;->f(Lq0/g3;FLw/v;Lw/p0;Lgk/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 46
    .line 47
    return-object p0
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
