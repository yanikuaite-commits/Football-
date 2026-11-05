.class public abstract Lsa/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lab/d;

.field public static final b:[Lab/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lab/d;

    .line 2
    .line 3
    const-string v1, "app_set_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsa/d;->a:Lab/d;

    .line 11
    .line 12
    filled-new-array {v0}, [Lab/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsa/d;->b:[Lab/d;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
