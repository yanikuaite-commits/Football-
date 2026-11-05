.class public final Ltf/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltf/e;
    .locals 8

    .line 1
    iget-object p0, p0, Ltf/i;->a:Lcom/google/android/gms/internal/firebase-auth-api/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luf/c;

    .line 6
    .line 7
    iget-object v0, v0, Luf/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln7/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln7/k;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luf/d;

    .line 26
    .line 27
    invoke-interface {v0}, Lzj/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ltf/c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luf/c;

    .line 37
    .line 38
    iget-object v0, v0, Luf/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Luf/c;

    .line 46
    .line 47
    iget-object p0, p0, Luf/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Ltf/e;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Ltf/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltf/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
