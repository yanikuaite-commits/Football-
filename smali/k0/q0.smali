.class public abstract Lk0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lk0/p0;->b:I

    .line 2
    .line 3
    new-instance v0, Lk0/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lk0/o0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhg/c;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lhg/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lk0/q0;->a:Lhg/c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
