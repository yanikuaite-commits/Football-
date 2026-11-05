.class public abstract Lo0/x;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lw/n;

.field public static final b:Lw/j1;

.field public static final c:J

.field public static final d:Lw/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/n;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lw/n;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/x;->a:Lw/n;

    .line 9
    .line 10
    sget-object v0, Lo0/v;->b:Lo0/v;

    .line 11
    .line 12
    sget-object v1, Lo0/v;->c:Lo0/v;

    .line 13
    .line 14
    sget-object v2, Lw/k1;->a:Lw/j1;

    .line 15
    .line 16
    new-instance v2, Lw/j1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lw/j1;-><init>(Lok/l;Lok/l;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lo0/x;->b:Lw/j1;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Ly8/a;->H(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lo0/x;->c:J

    .line 31
    .line 32
    new-instance v2, Lw/p0;

    .line 33
    .line 34
    new-instance v3, Lm1/b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lm1/b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lw/p0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lo0/x;->d:Lw/p0;

    .line 43
    .line 44
    return-void
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
