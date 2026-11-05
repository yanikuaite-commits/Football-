.class public abstract Lc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lc2/o;

.field public static final b:Lc2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/o;

    .line 2
    .line 3
    sget-object v1, Lc2/a;->a:Lc2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc2/o;-><init>(Lok/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2/c;->a:Lc2/o;

    .line 9
    .line 10
    new-instance v0, Lc2/o;

    .line 11
    .line 12
    sget-object v1, Lc2/b;->a:Lc2/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc2/o;-><init>(Lok/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc2/c;->b:Lc2/o;

    .line 18
    .line 19
    return-void
    .line 20
.end method
