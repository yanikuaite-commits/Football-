.class public final Lu0/b0;
.super Lu0/n1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lok/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/b0;->b:I

    sget-object v0, Lu0/u0;->f:Lu0/u0;

    .line 22
    invoke-direct {p0, p1}, Lu0/n1;-><init>(Lok/a;)V

    .line 23
    iput-object v0, p0, Lu0/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lok/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu0/b0;->b:I

    .line 3
    .line 4
    new-instance v0, Laj/a;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lu0/n1;-><init>(Lok/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lu0/c0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lu0/c0;-><init>(Lok/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu0/b0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfa/g0;
    .locals 8

    .line 1
    iget v0, p0, Lu0/b0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfa/g0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v0, p0, Lu0/b0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lu0/u0;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lfa/g0;-><init>(Lu0/n1;Ljava/lang/Object;ZLu0/u0;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    new-instance p0, Lfa/g0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_2
    move v5, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v4, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lfa/g0;-><init>(Lu0/n1;Ljava/lang/Object;ZLu0/u0;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

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

.method public b()Lu0/m2;
    .locals 1

    .line 1
    iget v0, p0, Lu0/b0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu0/n1;->b()Lu0/m2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lu0/b0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu0/c0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
.end method
