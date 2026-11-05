.class public final Lng/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lpg/c;

.field public final c:Lil/b;


# direct methods
.method public constructor <init>(Lil/b;Lpg/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lng/d0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng/d0;->c:Lil/b;

    .line 8
    .line 9
    iput-object p2, p0, Lng/d0;->b:Lpg/c;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lpg/c;Lil/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng/d0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lng/d0;->b:Lpg/c;

    .line 14
    iput-object p2, p0, Lng/d0;->c:Lil/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lng/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lng/d0;->b:Lpg/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lng/b;

    .line 13
    .line 14
    iget-object p0, p0, Lng/d0;->c:Lil/b;

    .line 15
    .line 16
    iget-object p0, p0, Lil/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lek/i;

    .line 19
    .line 20
    new-instance v1, Lqg/d;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lqg/d;-><init>(Lng/b;Lek/i;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lng/d0;->c:Lil/b;

    .line 27
    .line 28
    iget-object v0, v0, Lil/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lng/d0;->b:Lpg/c;

    .line 33
    .line 34
    invoke-interface {p0}, Lzj/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lng/g1;

    .line 39
    .line 40
    new-instance v1, Lng/c0;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lng/c0;-><init>(Landroid/content/Context;Lng/g1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

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
.end method
