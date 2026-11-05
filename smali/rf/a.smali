.class public final synthetic Lrf/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/b;


# direct methods
.method public synthetic constructor <init>(Lrf/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrf/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrf/a;->b:Lrf/b;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrf/a;->b:Lrf/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrf/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lrf/u;->d:Lrf/u;

    .line 15
    .line 16
    iput-object v0, p0, Lrf/b;->h:Lrf/u;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lrf/a;->b:Lrf/b;

    .line 20
    .line 21
    iget-object v0, p0, Lrf/b;->h:Lrf/u;

    .line 22
    .line 23
    sget-object v1, Lrf/u;->f:Lrf/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    const-string v3, "State should still be backoff but was %s"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v1, v0}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrf/u;->a:Lrf/u;

    .line 41
    .line 42
    iput-object v0, p0, Lrf/b;->h:Lrf/u;

    .line 43
    .line 44
    invoke-virtual {p0}, Lrf/b;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrf/b;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const-string v0, "Stream should have started"

    .line 52
    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
