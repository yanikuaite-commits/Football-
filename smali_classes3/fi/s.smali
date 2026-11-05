.class public final Lfi/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/j;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/i;

.field public final synthetic b:La7/p;

.field public final synthetic c:Lfi/t;


# direct methods
.method public constructor <init>(Lfi/t;Lio/flutter/embedding/engine/renderer/i;La7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/s;->c:Lfi/t;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/s;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 7
    .line 8
    iput-object p3, p0, Lfi/s;->b:La7/p;

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
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/s;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfi/s;->b:La7/p;

    .line 9
    .line 10
    invoke-virtual {v0}, La7/p;->run()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfi/s;->c:Lfi/t;

    .line 14
    .line 15
    iget-object v0, p0, Lfi/t;->e:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, v0, Lfi/m;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfi/t;->d:Lfi/m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lfi/m;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfi/t;->d:Lfi/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lfi/m;->a:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfi/t;->d:Lfi/m;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lfi/t;->d:Lfi/m;

    .line 44
    .line 45
    :cond_0
    return-void
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
.end method
