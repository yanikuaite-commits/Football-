.class public final Li3/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lfj/k;

.field public final b:Lfj/k;

.field public final c:Lfj/k;


# direct methods
.method public constructor <init>(Lc3/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/k;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const-string v2, "base"

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v2, v1}, Lfj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li3/j;->a:Lfj/k;

    .line 13
    .line 14
    new-instance p1, Lfj/k;

    .line 15
    .line 16
    const-string p2, "min"

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v1, p2, v0}, Lfj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li3/j;->b:Lfj/k;

    .line 24
    .line 25
    new-instance p1, Lfj/k;

    .line 26
    .line 27
    const-string p2, "max"

    .line 28
    .line 29
    invoke-direct {p1, v1, v1, p2, v0}, Lfj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li3/j;->c:Lfj/k;

    .line 33
    .line 34
    return-void
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
