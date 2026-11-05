.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final h:Landroidx/lifecycle/j0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/y;

.field public final g:La7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/j0;->h:Landroidx/lifecycle/j0;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->d:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/y;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/y;

    .line 15
    .line 16
    new-instance v0, La7/p;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, La7/p;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/j0;->g:La7/p;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/j0;->f:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
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
.end method
