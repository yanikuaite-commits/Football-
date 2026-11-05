.class Lcom/amazon/a/a/i/g$b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/a/a/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/amazon/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/a/a/i/g$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/a/a/i/g$b;->b:Lcom/amazon/a/a/a/a;

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

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/i/g$b;-><init>(Landroid/content/Context;Lcom/amazon/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Intent;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/i/g$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
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

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/amazon/a/a/i/g$b;->b:Lcom/amazon/a/a/a/a;

    invoke-static {p0}, Lcom/amazon/a/a/i/g;->a(Lcom/amazon/a/a/a/a;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/g$b;->a([Landroid/content/Intent;)Ljava/lang/Void;

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

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/g$b;->a(Ljava/lang/Void;)V

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
