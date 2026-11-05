.class public abstract Lpf/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lpf/m;

.field public static final b:Lpf/m;

.field public static final c:Lpf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/m;

    .line 2
    .line 3
    sget-object v1, Lmf/s;->r:Lug/x2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpf/m;-><init>(Lug/x2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpf/j;->a:Lpf/m;

    .line 9
    .line 10
    new-instance v0, Lpf/m;

    .line 11
    .line 12
    sget-object v1, Lmf/s;->s:Lug/x2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpf/m;-><init>(Lug/x2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpf/j;->b:Lpf/m;

    .line 18
    .line 19
    new-instance v0, Lpf/m;

    .line 20
    .line 21
    sget-object v1, Lmf/s;->c:Lug/x2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpf/m;-><init>(Lug/x2;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpf/j;->c:Lpf/m;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Lpf/i;->b(D)Lpf/m;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lpf/i;->d(I)Lpf/m;

    .line 35
    .line 36
    .line 37
    return-void
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
.method public abstract a()Lug/x2;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
