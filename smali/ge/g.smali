.class public final synthetic Lge/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lyf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lge/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lge/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lge/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lge/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnd/g;

    .line 9
    .line 10
    iget-object p0, p0, Lge/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Ldg/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnd/g;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lnd/g;->d:Lge/h;

    .line 21
    .line 22
    const-class v3, Lef/c;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lge/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lef/c;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, Ldg/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lef/c;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lge/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lge/h;

    .line 37
    .line 38
    iget-object p0, p0, Lge/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lge/b;

    .line 41
    .line 42
    iget-object v1, p0, Lge/b;->f:Lge/e;

    .line 43
    .line 44
    new-instance v2, Lge/u;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lge/u;-><init>(Lge/b;Lge/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lge/e;->b(Lge/u;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
.end method
