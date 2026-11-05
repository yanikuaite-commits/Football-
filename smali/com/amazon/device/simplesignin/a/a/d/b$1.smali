.class Lcom/amazon/device/simplesignin/a/a/d/b$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/simplesignin/a/a/d/b;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/amazon/device/simplesignin/a/a/d/b;


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->b:Lcom/amazon/device/simplesignin/a/a/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->b:Lcom/amazon/device/simplesignin/a/a/d/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amazon/device/simplesignin/a/a/d/b;->c:Lcom/amazon/a/a/a/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->b:Lcom/amazon/device/simplesignin/a/a/d/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amazon/device/simplesignin/a/a/d/b;->c:Lcom/amazon/a/a/a/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/d/b;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ShowLoginSelection activity initiated through startActivity"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/a/d/b$1;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a/d/b;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Exception when starting show login selection activity: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
