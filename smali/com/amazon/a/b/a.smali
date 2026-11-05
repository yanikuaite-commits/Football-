.class public Lcom/amazon/a/b/a;
.super Lcom/amazon/a/a/n/a/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/b/f;

.field private d:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "VerifyApplicationEntitlmentTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/a/b/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/a/b/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/b/a;->c:Lcom/amazon/a/b/f;

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
.end method

.method private a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;
    .locals 0

    .line 74
    new-instance p0, Lcom/amazon/a/a/o/b/f;

    .line 75
    invoke-virtual {p1}, Lcom/amazon/a/b/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/o/b/f;-><init>(Ljava/lang/String;Ljava/security/PublicKey;)V

    .line 76
    new-instance p1, Lcom/amazon/a/b/b;

    invoke-direct {p1, p0}, Lcom/amazon/a/b/b;-><init>(Lcom/amazon/a/a/o/b/f;)V

    return-object p1
.end method

.method private a(Lcom/amazon/a/b/b;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "License Verification succeeded!"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/amazon/a/b/a$1;

    .line 79
    invoke-virtual {p1}, Lcom/amazon/a/b/b;->d()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/amazon/a/b/a$1;-><init>(Lcom/amazon/a/b/a;Ljava/lang/Object;Ljava/util/Date;)V

    .line 80
    iget-object p0, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    const-string p1, "APPLICATION_LICENSE"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Lcom/amazon/a/a/m/a;)V

    return-void
.end method

.method private a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/d/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/a/a/o/d/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazon/a/b/g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazon/a/b/g;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/amazon/a/b/h;->c:Lcom/amazon/a/b/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/amazon/a/b/a;->e:Landroid/app/Application;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lcom/amazon/a/b/h;->d:Lcom/amazon/a/b/h;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0, v1}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->d()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amazon/a/a/o/d/c;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Lcom/amazon/a/b/a/a;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/amazon/a/b/a/a;-><init>(Lcom/amazon/a/a/o/d/c;)V

    .line 71
    .line 72
    .line 73
    throw p0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public a(Lcom/amazon/d/a/h;)V
    .locals 4

    .line 88
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 89
    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-interface {p1}, Lcom/amazon/d/a/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {p1}, Lcom/amazon/d/a/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-interface {p1}, Lcom/amazon/d/a/h;->e()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    sget-object p1, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    const-string p1, "LICENSE_FAILURE_CONTENT"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/amazon/d/a/j;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/amazon/a/b/g;

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/a/b/g;-><init>(Ljava/util/Map;)V

    .line 82
    iget-object p1, p0, Lcom/amazon/a/b/a;->h:Lcom/amazon/a/a/o/b/b;

    .line 83
    invoke-interface {p1}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/b;)V

    .line 86
    iget-object p1, p0, Lcom/amazon/a/b/a;->d:Lcom/amazon/a/a/h/c;

    new-instance v0, Lcom/amazon/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/b/b/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 87
    iget-object p0, p0, Lcom/amazon/a/b/a;->f:Lcom/amazon/a/a/n/b;

    sget-object p1, Lcom/amazon/a/a/n/b/d;->c:Lcom/amazon/a/a/n/b/d;

    new-instance v0, Lcom/amazon/a/b/i;

    invoke-direct {v0}, Lcom/amazon/a/b/i;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public a_()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "get_license"

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

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/amazon/a/a/d/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/a;->c:Lcom/amazon/a/b/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amazon/a/b/f;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Lcom/amazon/a/a/o/c;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "No mapping specified for exception: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    .line 33
    .line 34
    const-string v2, "LICENSE_FAILURE_CONTENT"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "LICENSE_FAILURE_RAW_EXCEPTION"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.0"

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

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    .line 2
    .line 3
    const-string v0, "APPLICATION_LICENSE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
