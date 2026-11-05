.class public final Lca/m2;
.super Lca/o1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lca/m2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lca/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method private final K3(Lca/y1;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method private final L3(Lca/y1;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final J(Lca/y1;)V
    .locals 4

    .line 1
    iget p0, p0, Lca/m2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-static {}, Lca/o2;->d()Lca/o2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lca/o2;->j:Le8/b;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lv9/b;

    .line 21
    .line 22
    iget v2, p1, Lca/y1;->a:I

    .line 23
    .line 24
    iget-object v3, p1, Lca/y1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lca/y1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p1, v0}, Lza/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lza/l;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Le8/b;->a:Lpi/i;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lza/l;->b:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v1, Lza/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lza/l;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
