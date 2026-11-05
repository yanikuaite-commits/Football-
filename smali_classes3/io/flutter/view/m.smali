.class public final Lio/flutter/view/m;
.super Lio/flutter/view/f;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lio/flutter/view/o;


# direct methods
.method public constructor <init>(Lio/flutter/view/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/view/m;->d:Lio/flutter/view/o;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lio/flutter/view/f;-><init>(Lio/flutter/view/o;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "accessibility_display_inversion_enabled"

    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/view/m;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/flutter/view/m;->d:Lio/flutter/view/o;

    .line 3
    .line 4
    iget-object v1, v1, Lio/flutter/view/o;->f:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iget-object p0, p0, Lio/flutter/view/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :catch_0
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
