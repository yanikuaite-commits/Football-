.class public final Lng/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lyf/b;


# direct methods
.method public constructor <init>(Lyf/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng/l;->a:Lyf/b;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Lng/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/l;->a:Lyf/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg9/g;

    .line 8
    .line 9
    new-instance v1, Lg9/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lg9/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lmj/i0;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lmj/i0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lj9/p;

    .line 24
    .line 25
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lj9/p;->a(Ljava/lang/String;Lg9/c;Lg9/e;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lg9/a;

    .line 32
    .line 33
    sget-object v1, Lg9/d;->a:Lg9/d;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2}, Lg9/a;-><init>(Ljava/lang/Object;Lg9/d;Lg9/b;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lfg/q;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lfg/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->x(Lg9/a;Lg9/h;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
