.class public final Lge/t;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lef/c;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lef/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lef/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/t;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lge/t;->b:Lef/c;

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
.method public final a(Lef/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/t;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lnd/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lge/t;->b:Lef/c;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lef/c;->a(Lef/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Attempting to publish an undeclared event "

    .line 18
    .line 19
    const-string v0, "."

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lfg/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
