.class public final Lk2/c;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public a:I

.field public synthetic b:F

.field public final synthetic c:Lk2/d;


# direct methods
.method public constructor <init>(Lk2/d;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c;->c:Lk2/d;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 1

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lk2/c;->c:Lk2/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lk2/c;-><init>(Lk2/d;Lek/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lk2/c;->b:F

    .line 15
    .line 16
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lek/e;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lk2/c;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lk2/c;

    .line 18
    .line 19
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk2/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lk2/c;->b:F

    .line 28
    .line 29
    iget-object v0, p0, Lk2/c;->c:Lk2/d;

    .line 30
    .line 31
    iget-object v4, v0, Lk2/d;->a:Ll2/p;

    .line 32
    .line 33
    iget-object v4, v4, Ll2/p;->d:Ll2/k;

    .line 34
    .line 35
    sget-object v5, Ll2/j;->e:Ll2/x;

    .line 36
    .line 37
    iget-object v4, v4, Ll2/k;->a:Lt/f0;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lt/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_2
    check-cast v4, Lok/p;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lk2/d;->a:Ll2/p;

    .line 51
    .line 52
    iget-object v0, v0, Ll2/p;->d:Ll2/k;

    .line 53
    .line 54
    sget-object v5, Ll2/u;->u:Ll2/x;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ll2/k;->b(Ll2/x;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ll2/i;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v5, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v7, p1

    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    shl-long/2addr v5, p1

    .line 76
    and-long/2addr v7, v2

    .line 77
    or-long/2addr v5, v7

    .line 78
    new-instance p1, Lm1/b;

    .line 79
    .line 80
    invoke-direct {p1, v5, v6}, Lm1/b;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lk2/c;->a:I

    .line 84
    .line 85
    invoke-interface {v4, p1, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 90
    .line 91
    if-ne p1, p0, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    :goto_0
    check-cast p1, Lm1/b;

    .line 95
    .line 96
    iget-wide p0, p1, Lm1/b;->a:J

    .line 97
    .line 98
    and-long/2addr p0, v2

    .line 99
    long-to-int p0, p0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-instance p1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    const-string p0, "Required value was null."

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/gson/o;->g(Ljava/lang/String;)Lak/f;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
