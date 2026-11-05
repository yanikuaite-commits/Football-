.class public final Lqj/s3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqj/u3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqj/v1;


# direct methods
.method public constructor <init>(Lqj/v1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/s3;->b:Lqj/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/s3;->a:Ljava/lang/Object;

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
.method public final a(Lqj/b4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqj/b4;->a:Lqj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/s3;->b:Lqj/v1;

    .line 4
    .line 5
    iget-object v1, v1, Lqj/v1;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lvj/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqj/s3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/protobuf/a;

    .line 17
    .line 18
    new-instance v2, Lvj/a;

    .line 19
    .line 20
    iget-object v1, v1, Lvj/b;->a:Lcom/google/protobuf/l1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lvj/a;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/l1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lqj/s4;->f(Lvj/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lqj/b4;->a:Lqj/q;

    .line 29
    .line 30
    invoke-interface {p0}, Lqj/s4;->flush()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
