.class public Landroidx/lifecycle/f1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroidx/lifecycle/d1;


# static fields
.field public static final Companion:Landroidx/lifecycle/e1;

.field public static final VIEW_MODEL_KEY:Le5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/b;"
        }
    .end annotation
.end field

.field private static _instance:Landroidx/lifecycle/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f1;->Companion:Landroidx/lifecycle/e1;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/g1;->b:Lvf/e;

    .line 9
    .line 10
    sput-object v0, Landroidx/lifecycle/f1;->VIEW_MODEL_KEY:Le5/b;

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
.end method

.method public static final synthetic access$get_instance$cp()Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f1;->_instance:Landroidx/lifecycle/f1;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$set_instance$cp(Landroidx/lifecycle/f1;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/f1;->_instance:Landroidx/lifecycle/f1;

    .line 2
    .line 3
    return-void
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

.method public static final getInstance()Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f1;->Companion:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/f1;->access$get_instance$cp()Landroidx/lifecycle/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/f1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/f1;->access$set_instance$cp(Landroidx/lifecycle/f1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/lifecycle/f1;->access$get_instance$cp()Landroidx/lifecycle/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
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
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lkb/a;->u(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Le5/c;)Landroidx/lifecycle/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Le5/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f1;->create(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0
.end method

.method public create(Lvk/c;Le5/c;)Landroidx/lifecycle/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Lvk/c;",
            "Le5/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La/a;->B(Lvk/c;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f1;->create(Ljava/lang/Class;Le5/c;)Landroidx/lifecycle/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
