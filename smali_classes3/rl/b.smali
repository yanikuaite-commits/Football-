.class public final Lrl/b;
.super Ly8/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl/o;

.field public final synthetic c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrl/o;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrl/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrl/b;->b:Lrl/o;

    .line 8
    .line 9
    iput-object p2, p0, Lrl/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lrl/o;->b:Lql/c;

    .line 12
    .line 13
    iget-object p1, p1, Lql/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 14
    .line 15
    iput-object p1, p0, Lrl/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(Lrl/o;Ljava/lang/String;Lnl/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrl/b;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrl/b;->b:Lrl/o;

    iput-object p2, p0, Lrl/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lrl/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    .line 1
    iget v0, p0, Lrl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ly8/a;->A(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lrl/b;->O0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lrl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly8/a;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lql/r;

    .line 14
    .line 15
    iget-object v1, p0, Lrl/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnl/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lql/r;-><init>(Ljava/lang/Object;ZLnl/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrl/b;->b:Lrl/o;

    .line 24
    .line 25
    iget-object p0, p0, Lrl/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lrl/o;->M(Ljava/lang/String;Lql/l;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public O0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lql/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lql/r;-><init>(Ljava/lang/Object;ZLnl/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrl/b;->b:Lrl/o;

    .line 12
    .line 13
    iget-object p0, p0, Lrl/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lrl/o;->M(Ljava/lang/String;Lql/l;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/i;
    .locals 1

    .line 1
    iget v0, p0, Lrl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrl/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrl/b;->b:Lrl/o;

    .line 12
    .line 13
    iget-object p0, p0, Lrl/o;->b:Lql/c;

    .line 14
    .line 15
    iget-object p0, p0, Lql/c;->b:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
.end method

.method public h(S)V
    .locals 1

    .line 1
    iget v0, p0, Lrl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly8/a;->h(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lrl/b;->O0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public j(B)V
    .locals 1

    .line 1
    iget v0, p0, Lrl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly8/a;->j(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lrl/b;->O0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrl/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ly8/a;->y(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lrl/b;->O0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method
