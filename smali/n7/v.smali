.class public abstract Ln7/v;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr v0, v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "width and height must be >= 0"

    .line 6
    .line 7
    invoke-static {v0}, Lc3/i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v0, v0}, Lc3/b;->h(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ln7/v;->a:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
