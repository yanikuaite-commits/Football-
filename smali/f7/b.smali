.class public final Lf7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lf7/c;


# instance fields
.field public final a:Lg7/a;

.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lf7/b;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lf7/b;-><init>(Lg7/a;BZ)V

    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lf7/b;->c:I

    return-void
.end method

.method public constructor <init>(Lg7/a;BZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/b;->a:Lg7/a;

    return-void
.end method

.method public constructor <init>(Lg7/a;I)V
    .locals 1

    .line 1
    iput p2, p0, Lf7/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lf7/b;-><init>(Lg7/a;BZ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lf7/b;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lf7/b;-><init>(Lg7/a;BZ)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    iput p1, p0, Lf7/b;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
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


# virtual methods
.method public final a(Li7/p;)Z
    .locals 0

    .line 1
    iget p0, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Li7/p;->j:La7/e;

    .line 7
    .line 8
    iget-boolean p0, p0, La7/e;->f:Z

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p1, Li7/p;->j:La7/e;

    .line 12
    .line 13
    iget-boolean p0, p0, La7/e;->e:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    iget-object p0, p1, Li7/p;->j:La7/e;

    .line 17
    .line 18
    iget-boolean p0, p0, La7/e;->c:Z

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(La7/e;)Ldl/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/k0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ldl/c;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    sget-object v1, Lcl/a;->a:Lcl/a;

    .line 16
    .line 17
    sget-object v2, Lek/j;->a:Lek/j;

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Ldl/c;-><init>(Lok/p;Lek/i;ILcl/a;)V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lf7/b;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lf7/b;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lf7/b;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lf7/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
