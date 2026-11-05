.class public final Lp4/q0;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/u0;


# direct methods
.method public synthetic constructor <init>(Lp4/u0;Lek/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp4/q0;->b:Lp4/u0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgk/i;-><init>(ILek/e;)V

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
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 1

    .line 1
    iget p1, p0, Lp4/q0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp4/q0;

    .line 7
    .line 8
    iget-object p0, p0, Lp4/q0;->b:Lp4/u0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lp4/q0;-><init>(Lp4/u0;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lp4/q0;

    .line 16
    .line 17
    iget-object p0, p0, Lp4/q0;->b:Lp4/u0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lp4/q0;-><init>(Lp4/u0;Lek/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 1
    iget v0, p0, Lp4/q0;->a:I

    .line 2
    .line 3
    check-cast p1, Lal/d0;

    .line 4
    .line 5
    check-cast p2, Lek/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp4/q0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp4/q0;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/q0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp4/q0;

    .line 28
    .line 29
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4/q0;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp4/q0;->b:Lp4/u0;

    .line 10
    .line 11
    iget-object p0, p0, Lp4/u0;->i:Lak/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp4/a1;

    .line 18
    .line 19
    sget-object p1, Lp4/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 20
    .line 21
    iget-wide v0, p0, Lp4/a1;->a:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p0, p0, Lp4/q0;->b:Lp4/u0;

    .line 34
    .line 35
    iget-object p0, p0, Lp4/u0;->i:Lak/p;

    .line 36
    .line 37
    invoke-virtual {p0}, Lak/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lp4/a1;

    .line 42
    .line 43
    sget-object p1, Lp4/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 44
    .line 45
    iget-wide v0, p0, Lp4/a1;->a:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
