.class public final Le4/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Le4/r;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Le4/q;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Le4/q;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le4/s;->a:Le4/r;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lff/t0;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, v0}, Lff/t0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le4/s;->a:Le4/r;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
