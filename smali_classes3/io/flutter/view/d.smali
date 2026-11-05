.class public final Lio/flutter/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/view/o;


# direct methods
.method public constructor <init>(Lio/flutter/view/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/d;->a:Lio/flutter/view/o;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/flutter/view/d;->a:Lio/flutter/view/o;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/view/o;->b:Lp9/c;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/flutter/view/o;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lp9/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lio/flutter/view/o;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lp9/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lio/flutter/view/o;->s:Lhg/c;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lio/flutter/view/o;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object v0, v0, Lhg/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lfi/t;

    .line 45
    .line 46
    iget-object v3, v0, Lfi/t;->i:Lgi/c;

    .line 47
    .line 48
    iget-object v3, v3, Lgi/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 49
    .line 50
    iget-object v3, v3, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method
