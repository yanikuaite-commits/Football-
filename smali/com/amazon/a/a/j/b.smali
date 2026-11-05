.class public Lcom/amazon/a/a/j/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Ljava/lang/String; = "RESPONSE"

.field public static final b:Ljava/lang/String; = "RESET_OFFSET"

.field public static final d:Ljava/lang/String; = "RECEIPT_STRING"

.field public static final e:Ljava/lang/String; = "KIWI_EXECUTION_RESULT_CODE"

.field public static final f:Ljava/lang/String; = "RECEIPT_DELIVERED"

.field public static final g:Ljava/lang/String; = "PURCHASE_REQUEST_ID"

.field public static final h:Ljava/lang/String; = "userId"

.field static final synthetic i:Z = true


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

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

    .line 28
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 30
    sget-boolean v0, Lcom/amazon/a/a/j/b;->i:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    const-string v0, "RESPONSE"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-string v0, "RESPONSE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/j/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "RESPONSE"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "RESPONSE"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
