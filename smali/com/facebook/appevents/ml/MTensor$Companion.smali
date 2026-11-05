.class public final Lcom/facebook/appevents/ml/MTensor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/MTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/MTensor$Companion;",
        "",
        "()V",
        "getCapacity",
        "",
        "shape",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->getCapacity([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

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
    .line 29
    .line 30
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
.end method

.method private final getCapacity([I)I
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    new-instance v1, Luk/f;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-direct {v1, v3, v2, v3}, Luk/d;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Luk/d;->b:I

    .line 16
    .line 17
    iget v1, v1, Luk/d;->c:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-gt v3, v2, :cond_0

    .line 22
    .line 23
    :goto_0
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-lt v3, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v2

    .line 34
    :goto_2
    if-eqz v4, :cond_5

    .line 35
    .line 36
    if-ne v3, v2, :cond_4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    move v4, p0

    .line 41
    move v5, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-static {}, Lv5/m;->m()V

    .line 44
    .line 45
    .line 46
    :goto_3
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_4
    add-int v5, v3, v1

    .line 49
    .line 50
    :goto_4
    aget v3, p1, v3

    .line 51
    .line 52
    mul-int/2addr v0, v3

    .line 53
    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return v0

    .line 56
    :cond_6
    const-string p0, "Empty array can\'t be reduced."

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
