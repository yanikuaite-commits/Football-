.class public final Led/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/o;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Led/o;->b:[Ljava/lang/Object;

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
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Led/n;

    .line 2
    .line 3
    iget-object v1, p0, Led/o;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Led/n;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Led/o;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Led/a;->b([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Led/n;->e()Led/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method
