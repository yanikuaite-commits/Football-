.class public final Lio/flutter/view/l;
.super Lio/flutter/view/f;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final synthetic e:Lio/flutter/view/o;


# direct methods
.method public constructor <init>(Lio/flutter/view/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/view/l;->e:Lio/flutter/view/o;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, Lio/flutter/view/f;-><init>(Lio/flutter/view/o;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "transition_animation_scale"

    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/view/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lio/flutter/view/l;->d:F

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/l;->e:Lio/flutter/view/o;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/view/o;->f:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/view/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lio/flutter/view/l;->d:F

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
