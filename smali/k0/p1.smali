.class public final Lk0/p1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk0/t1;


# direct methods
.method public synthetic constructor <init>(Lk0/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk0/p1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk0/p1;->b:Lk0/t1;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk0/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk0/p1;->b:Lk0/t1;

    .line 7
    .line 8
    iget-object v0, p0, Lk0/t1;->a:Lu0/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu0/d1;->k()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lk0/t1;->b:Lu0/d1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lu0/d1;->k()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpg-float p0, v0, p0

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lk0/p1;->b:Lk0/t1;

    .line 33
    .line 34
    iget-object p0, p0, Lk0/t1;->a:Lu0/d1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lu0/d1;->k()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p0, p0, v0

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
