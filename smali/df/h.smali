.class public final Ldf/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Laf/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Laf/c;

.field public final d:Ldf/f;


# direct methods
.method public constructor <init>(Ldf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldf/h;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldf/h;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ldf/h;->d:Ldf/f;

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
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Laf/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldf/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldf/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldf/h;->c:Laf/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Ldf/h;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ldf/h;->d:Ldf/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ldf/f;->i(Laf/c;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laf/b;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Z)Laf/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldf/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldf/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldf/h;->c:Laf/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Ldf/h;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Ldf/h;->d:Ldf/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ldf/f;->c(Laf/c;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laf/b;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
    .line 26
    .line 27
    .line 28
.end method
