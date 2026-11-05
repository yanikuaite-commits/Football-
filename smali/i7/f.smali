.class public final Li7/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lv5/q;

.field public final b:Li7/c;


# direct methods
.method public constructor <init>(Lv5/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/f;->a:Lv5/q;

    .line 5
    .line 6
    new-instance p1, Li7/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Li7/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Li7/f;->b:Li7/c;

    .line 13
    .line 14
    return-void
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
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Li7/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Li7/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li7/f;->a:Lv5/q;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Landroid/support/v4/media/session/a;->Y(Lv5/q;ZZLok/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
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
