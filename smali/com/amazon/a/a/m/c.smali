.class public Lcom/amazon/a/a/m/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# static fields
.field public static final a:Ljava/lang/String; = "DATA_AUTHENTICATION_KEY"

.field public static final b:Ljava/lang/String; = "APPLICATION_LICENSE"

.field public static final c:Ljava/lang/String; = "LICENSE_FAILURE_CONTENT"

.field public static final d:Ljava/lang/String; = "LICENSE_FAILURE_RAW_EXCEPTION"

.field public static final e:Ljava/lang/String; = "TEST_MODE"

.field public static final f:Ljava/lang/String; = "PACKAGE"

.field public static final g:Ljava/lang/String; = "COMMAND"


# instance fields
.field private h:Lcom/amazon/a/a/k/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/m/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/a/a/m/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/a/a/m/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

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


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/m/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public a(Ljava/lang/String;Lcom/amazon/a/a/m/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amazon/a/a/m/a;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/a/a/m/b;->a(Ljava/lang/String;Lcom/amazon/a/a/m/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/a/a/m/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/m/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/m/b;->c(Ljava/lang/String;)V

    .line 4
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

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/m/c;->h:Lcom/amazon/a/a/k/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    .line 6
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
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/m/c;->i:Lcom/amazon/a/a/m/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/a/a/m/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
