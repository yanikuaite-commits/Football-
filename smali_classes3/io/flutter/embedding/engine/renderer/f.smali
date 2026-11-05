.class public final synthetic Lio/flutter/embedding/engine/renderer/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/g;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/renderer/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/f;->a:Lio/flutter/embedding/engine/renderer/g;

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
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/f;->a:Lio/flutter/embedding/engine/renderer/g;

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/g;->e:Lio/flutter/embedding/engine/renderer/i;

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/g;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/g;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->markDirty()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
