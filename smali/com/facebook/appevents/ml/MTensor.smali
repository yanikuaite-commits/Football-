.class public final Lcom/facebook/appevents/ml/MTensor;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/MTensor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/MTensor;",
        "",
        "",
        "shape",
        "<init>",
        "([I)V",
        "",
        "i",
        "getShape",
        "(I)I",
        "Lak/c0;",
        "reshape",
        "[I",
        "capacity",
        "I",
        "",
        "<set-?>",
        "data",
        "[F",
        "getData",
        "()[F",
        "getShapeSize",
        "()I",
        "shapeSize",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/MTensor$Companion;


# instance fields
.field private capacity:I

.field private data:[F

.field private shape:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 16
    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getData()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 2
    .line 3
    return-object p0
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

.method public final getShape(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
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

.method public final getShapeSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
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

.method public final reshape([I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 15
    .line 16
    iget v2, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 17
    .line 18
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 27
    .line 28
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 29
    .line 30
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
