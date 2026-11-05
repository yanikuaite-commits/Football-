.class public final synthetic Lff/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lff/n0;


# instance fields
.field public final synthetic a:Ljf/b;

.field public final synthetic b:Ljf/o;


# direct methods
.method public synthetic constructor <init>(Ljf/b;Ljf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff/f0;->a:Ljf/b;

    .line 5
    .line 6
    iput-object p2, p0, Lff/f0;->b:Ljf/o;

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
.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lff/f0;->a:Ljf/b;

    .line 2
    .line 3
    iget-object p0, p0, Lff/f0;->b:Ljf/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ljf/b;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Ljf/o;->d:Lsf/f;

    .line 9
    .line 10
    new-instance v2, Lff/e0;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v0}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsf/f;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method
