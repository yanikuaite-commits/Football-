.class public final synthetic Ln7/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ldl/i;
.implements Lkotlin/jvm/internal/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln7/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final b()Lak/d;
    .locals 9

    .line 1
    iget v0, p0, Ln7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 7
    .line 8
    iget-object p0, p0, Ln7/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const-string v7, "set(Ljava/lang/Object;)V"

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-string v6, "set"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/a;

    .line 26
    .line 27
    iget-object p0, p0, Ln7/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, Ln7/n;

    .line 31
    .line 32
    const-string v8, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Ln7/n;

    .line 37
    .line 38
    const-string v7, "updateState"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final emit(Ljava/lang/Object;Lek/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Ln7/j;->a:I

    .line 2
    .line 3
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 4
    .line 5
    iget-object p0, p0, Ln7/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqg/g;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ln7/i;

    .line 19
    .line 20
    check-cast p0, Ln7/n;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln7/n;->k(Ln7/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldl/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ln7/j;->b()Lak/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->b()Lak/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0

    .line 31
    :pswitch_0
    instance-of v0, p1, Ldl/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ln7/j;->b()Lak/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/g;->b()Lak/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0

    .line 56
    nop

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln7/j;->b()Lak/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ln7/j;->b()Lak/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

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
