.class public abstract Lo0/u;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ll2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lo0/u;->a:F

    .line 5
    .line 6
    sput v0, Lo0/u;->b:F

    .line 7
    .line 8
    new-instance v0, Ll2/x;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll2/x;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo0/u;->c:Ll2/x;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
