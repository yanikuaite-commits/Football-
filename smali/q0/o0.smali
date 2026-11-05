.class public final Lq0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ln1/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/o0;->b:Ljava/lang/Object;

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
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lq0/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq0/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq0/v1;

    .line 9
    .line 10
    iget-wide v0, p0, Lq0/v1;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lq0/o0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lq0/q0;

    .line 16
    .line 17
    iget-object v0, p0, Lq0/q0;->f:Ln1/t;

    .line 18
    .line 19
    invoke-interface {v0}, Ln1/t;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lq0/u1;->b:Lu0/b0;

    .line 31
    .line 32
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq0/s1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, v0, Lq0/s1;->a:J

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lq0/n0;->a:Lu0/b0;

    .line 48
    .line 49
    invoke-static {p0, v0}, Le2/f;->h(Le2/k;Lu0/n1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ln1/r;

    .line 54
    .line 55
    iget-wide v0, p0, Ln1/r;->a:J

    .line 56
    .line 57
    :goto_0
    return-wide v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
