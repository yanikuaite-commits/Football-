.class public final Le0/h;
.super Lkb/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le0/u;


# instance fields
.field public final d:Le0/x;

.field public final e:Lbd/a;


# direct methods
.method public constructor <init>(Lok/l;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkb/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le0/x;-><init>(Le0/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Le0/h;->d:Le0/x;

    .line 12
    .line 13
    new-instance v0, Lbd/a;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lbd/a;-><init>(IC)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le0/h;->e:Lbd/a;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final I()Lbd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/h;->e:Lbd/a;

    .line 2
    .line 3
    return-object p0
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
.end method
