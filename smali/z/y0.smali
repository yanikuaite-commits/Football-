.class public final Lz/y0;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLek/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz/y0;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lz/y0;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgk/i;-><init>(ILek/e;)V

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
    .locals 3

    .line 1
    iget v0, p0, Lz/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/y0;

    .line 7
    .line 8
    iget-wide v1, p0, Lz/y0;->c:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v0, v1, v2, p2, p0}, Lz/y0;-><init>(JLek/e;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz/y0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lz/y0;

    .line 18
    .line 19
    iget-wide v1, p0, Lz/y0;->c:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p2, p0}, Lz/y0;-><init>(JLek/e;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lz/y0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lz/y0;->a:I

    .line 2
    .line 3
    check-cast p1, Lz/f1;

    .line 4
    .line 5
    check-cast p2, Lek/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz/y0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz/y0;

    .line 15
    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz/y0;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz/y0;

    .line 27
    .line 28
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 3

    .line 1
    iget v0, p0, Lz/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lz/y0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lz/f1;

    .line 12
    .line 13
    iget-object p1, p1, Lz/f1;->a:Lz/h1;

    .line 14
    .line 15
    iget-object v0, p1, Lz/h1;->h:Lz/q0;

    .line 16
    .line 17
    iget-wide v1, p0, Lz/y0;->c:J

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p1, v0, v1, v2, p0}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 21
    .line 22
    .line 23
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz/y0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lz/f1;

    .line 32
    .line 33
    iget-object p1, p1, Lz/f1;->a:Lz/h1;

    .line 34
    .line 35
    iget-object v0, p1, Lz/h1;->h:Lz/q0;

    .line 36
    .line 37
    iget-wide v1, p0, Lz/y0;->c:J

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {p1, v0, v1, v2, p0}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 41
    .line 42
    .line 43
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
