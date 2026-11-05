.class public final Lvj/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/google/protobuf/l1;

.field public final b:Lcom/google/protobuf/a;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/b;->d:Ljava/lang/ThreadLocal;

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
.end method

.method public constructor <init>(Lcom/google/protobuf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ldd/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvj/b;->b:Lcom/google/protobuf/a;

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/f0;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->h(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/l1;

    .line 19
    .line 20
    iput-object p1, p0, Lvj/b;->a:Lcom/google/protobuf/l1;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lvj/b;->c:I

    .line 24
    .line 25
    return-void
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
.end method
