.class public final synthetic Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/na0;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/na0;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/na0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ma0;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ma0;->c:Z

    .line 9
    .line 10
    return-void
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
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/na0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ia;->b:[B

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ma0;->b:D

    .line 18
    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v2, v4

    .line 21
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ma0;->c:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->T6:Lcom/google/android/gms/internal/ads/ok;

    .line 32
    .line 33
    sget-object v2, Lca/s;->e:Lca/s;

    .line 34
    .line 35
    iget-object v3, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/na0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    .line 58
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 59
    .line 60
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 61
    .line 62
    mul-int/2addr v3, v4

    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->U6:Lcom/google/android/gms/internal/ads/ok;

    .line 66
    .line 67
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    div-int/2addr v3, v2

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    rsub-int/lit8 v2, v2, 0x21

    .line 87
    .line 88
    div-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    shl-int/2addr p0, v2

    .line 91
    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/na0;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
