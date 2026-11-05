.class public final Lio/flutter/view/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:J

.field public final synthetic b:Lio/flutter/view/d0;


# direct methods
.method public constructor <init>(Lio/flutter/view/d0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/c0;->b:Lio/flutter/view/d0;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/flutter/view/c0;->a:J

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
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move-wide v4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lio/flutter/view/c0;->b:Lio/flutter/view/d0;

    .line 16
    .line 17
    iget-object p2, p1, Lio/flutter/view/d0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 21
    .line 22
    iget-wide v6, p1, Lio/flutter/view/d0;->a:J

    .line 23
    .line 24
    iget-wide v8, p0, Lio/flutter/view/c0;->a:J

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lio/flutter/view/d0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
