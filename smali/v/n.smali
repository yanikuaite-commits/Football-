.class public final Lv/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lv/k;


# instance fields
.field public final a:Lw/f1;

.field public final b:Lu0/h1;

.field public final c:Lt/f0;


# direct methods
.method public constructor <init>(Lw/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/n;->a:Lw/f1;

    .line 5
    .line 6
    new-instance p1, Lc3/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lc3/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv/n;->b:Lu0/h1;

    .line 18
    .line 19
    sget-object p1, Lt/n0;->a:[J

    .line 20
    .line 21
    new-instance p1, Lt/f0;

    .line 22
    .line 23
    invoke-direct {p1}, Lt/f0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv/n;->c:Lt/f0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/n;->a:Lw/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/f1;->f()Lw/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lw/b1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/n;->a:Lw/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/f1;->f()Lw/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lw/b1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
