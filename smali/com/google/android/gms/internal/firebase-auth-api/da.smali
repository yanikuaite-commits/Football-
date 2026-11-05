.class public final Lcom/google/android/gms/internal/firebase-auth-api/da;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/d;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/da;->b:Lcom/google/android/gms/internal/firebase-auth-api/d;

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

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->a:Ljava/util/HashMap;

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
.method public final a([B)Ljava/lang/Iterable;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/da;->b:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x5

    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    if-le v3, v2, :cond_0

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    if-nez p1, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ca;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/da;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v1
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
