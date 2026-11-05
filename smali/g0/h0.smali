.class public final Lg0/h0;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILok/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg0/h0;->a:I

    .line 3
    .line 4
    iput p1, p0, Lg0/h0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lg0/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/l;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg0/h0;->a:I

    .line 13
    iput-object p1, p0, Lg0/h0;->c:Ljava/lang/Object;

    iput p2, p0, Lg0/h0;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo2/k0;

    .line 13
    .line 14
    iget p0, p0, Lg0/h0;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo2/k0;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lg0/d;

    .line 26
    .line 27
    iget-object v1, p0, Lg0/h0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lok/a;

    .line 30
    .line 31
    iget p0, p0, Lg0/h0;->b:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2, v1}, Lg0/d;-><init>(IFLok/a;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
