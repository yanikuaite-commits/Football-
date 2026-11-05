.class public final Lr2/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lr2/a;->b:F

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lr2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lr2/a;->b:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, p0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lr2/a;->b:F

    .line 24
    .line 25
    mul-float/2addr v1, p0

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float p0, v1

    .line 32
    float-to-int p0, p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lr2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lr2/a;->b:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, p0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lr2/a;->b:F

    .line 24
    .line 25
    mul-float/2addr v1, p0

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float p0, v1

    .line 32
    float-to-int p0, p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
