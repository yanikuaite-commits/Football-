.class public final Lxd/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:Lfa/e0;


# instance fields
.field public a:Lge/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfa/e0;

    .line 2
    .line 3
    const-class v1, Lxd/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v2}, Lfa/e0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxd/g;->b:Lfa/e0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
