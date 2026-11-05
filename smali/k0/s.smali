.class public final Lk0/s;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/f0;


# direct methods
.method public synthetic constructor <init>(Lo0/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/s;->b:Lo0/f0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lm1/b;->a:J

    .line 9
    .line 10
    iget-object p0, p0, Lk0/s;->b:Lo0/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0/f0;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lu0/i0;

    .line 19
    .line 20
    new-instance p1, Lf0/s;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    iget-object p0, p0, Lk0/s;->b:Lo0/f0;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lf0/s;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
