.class public Lcom/amazon/device/drm/a/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;
    .locals 1

    .line 72
    new-instance v0, Lcom/amazon/a/a/o/b/f;

    .line 73
    invoke-virtual {p0}, Lcom/amazon/a/b/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/o/b/f;-><init>(Ljava/lang/String;Ljava/security/PublicKey;)V

    .line 74
    new-instance p0, Lcom/amazon/a/b/b;

    invoke-direct {p0, v0}, Lcom/amazon/a/b/b;-><init>(Lcom/amazon/a/a/o/b/f;)V

    return-object p0
.end method

.method public static a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;Landroid/app/Application;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/d/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/a/a/o/d/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/b/g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/amazon/a/b/b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/amazon/a/b/h;->b:Lcom/amazon/a/b/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/amazon/a/b/g;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/amazon/a/b/b;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/amazon/a/b/h;->c:Lcom/amazon/a/b/h;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amazon/a/b/b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Lcom/amazon/a/b/h;->d:Lcom/amazon/a/b/h;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2, v1}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amazon/a/b/b;->d()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/amazon/a/a/o/d/c;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Lcom/amazon/a/b/a/a;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/amazon/a/b/a/a;-><init>(Lcom/amazon/a/a/o/d/c;)V

    .line 69
    .line 70
    .line 71
    throw p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
