.class public abstract Ljl/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:I

.field public static final b:Lfa/e0;

.field public static final c:Lfa/e0;

.field public static final d:Lfa/e0;

.field public static final e:Lfa/e0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfl/b;->l(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Ljl/i;->a:I

    .line 12
    .line 13
    new-instance v0, Lfa/e0;

    .line 14
    .line 15
    const-string v2, "PERMIT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3}, Lfa/e0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljl/i;->b:Lfa/e0;

    .line 22
    .line 23
    new-instance v0, Lfa/e0;

    .line 24
    .line 25
    const-string v2, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lfa/e0;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljl/i;->c:Lfa/e0;

    .line 31
    .line 32
    new-instance v0, Lfa/e0;

    .line 33
    .line 34
    const-string v2, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lfa/e0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljl/i;->d:Lfa/e0;

    .line 40
    .line 41
    new-instance v0, Lfa/e0;

    .line 42
    .line 43
    const-string v2, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lfa/e0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ljl/i;->e:Lfa/e0;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lfl/b;->l(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Ljl/i;->f:I

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
