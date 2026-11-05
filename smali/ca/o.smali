.class public final Lca/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/e7;
.implements Lcom/google/android/gms/internal/firebase-auth-api/p0;
.implements Lni/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Lca/o;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lca/o;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lca/o;->e:Ljava/lang/Object;

    .line 72
    invoke-static {}, Led/h;->j()Led/c;

    move-result-object v0

    iput-object v0, p0, Lca/o;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/ma;->e(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lca/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lca/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lca/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lca/o;->d:Ljava/lang/Object;

    iput-object p5, p0, Lca/o;->e:Ljava/lang/Object;

    iput-object p6, p0, Lca/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lca/o;->a:Ljava/lang/Object;

    .line 77
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lca/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lca/o;->d:Ljava/lang/Object;

    sget-object p1, Luc/a;->a:Luc/a;

    iput-object p1, p0, Lca/o;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 78
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 80
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lca/o;->b:Ljava/lang/Object;

    return-void

    .line 81
    :cond_1
    invoke-static {p2}, Ln5/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 82
    throw p0
.end method

.method public constructor <init>(Ljd/y;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shl-long v3, v1, v3

    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    or-long/2addr v1, v3

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lca/o;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljd/u0;

    .line 41
    .line 42
    sget-object v1, Ljd/d0;->a:Ljd/d0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljd/u0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lca/o;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljd/v0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lca/o;->f:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/tc;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/tc;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/tc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/tc;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lca/o;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljd/r;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
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
.end method

.method public constructor <init>(Lnd/g;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 83
    new-instance v0, Lfe/g0;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lca/o;->a:Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lca/o;->b:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lca/o;->d:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lca/o;->e:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lca/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lca/r;->g:Lca/r;

    .line 19
    .line 20
    iget-object v1, p1, Lca/r;->a:Lga/e;

    .line 21
    .line 22
    iget-object p1, p1, Lca/r;->d:Lga/a;

    .line 23
    .line 24
    iget-object p1, p1, Lga/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lfi/v;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3, v1, p0}, Lfi/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0, v2}, Lga/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lga/d;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static b(Landroid/view/Menu;Lh2/b;)V
    .locals 4

    .line 1
    iget v0, p1, Lh2/b;->a:I

    .line 2
    .line 3
    iget v1, p1, Lh2/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    const p1, 0x104001a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x104000d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p1, 0x1040003

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p1, 0x104000b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const p1, 0x1040001

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

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
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public static c(Landroid/view/Menu;Lh2/b;Lok/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lh2/b;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lca/o;->b(Landroid/view/Menu;Lh2/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public static d([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
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

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f04008f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lm/h0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04008d

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm/h0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lm/h0;->b:[I

    .line 16
    .line 17
    sget-object v2, Lm/h0;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ly3/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lm/h0;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Ly3/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lm/h0;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static g(Lm/s;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f08003f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lm/s;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080040

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lm/s;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lm/p;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lm/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lm/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const-class v0, Lm/b;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lm/s;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 68
    .line 69
    .line 70
    .line 71
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


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ma;->e(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ma;->e(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lca/o;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "ENFORCE"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "AUDIT"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public C(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
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

.method public D(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lca/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ud;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lca/o;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
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

.method public F()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lca/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/rd;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Lca/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/measurement/ma;->e(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v8, v3, v9}, Lcom/google/android/gms/internal/measurement/ma;->e(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/ma;->e(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/rd;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v4, v6

    .line 111
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v4, ":"

    .line 115
    .line 116
    invoke-static {v7, v3, v4, v2}, Lpi/c;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    iget-object v3, p0, Lca/o;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    invoke-static {v4, v5, v1}, Lcom/google/gson/o;->f(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4, v5, v2}, Lcom/google/gson/o;->f(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v4, v6

    .line 149
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v4, "/"

    .line 153
    .line 154
    invoke-static {v7, v4, v0, v4, v1}, Lpi/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v4, v2, v4, v3}, Ln5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lca/o;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Led/c;

    .line 164
    .line 165
    invoke-virtual {v1}, Led/c;->e()Led/x;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lcom/google/android/gms/internal/measurement/ce;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v2, Lca/r2;

    .line 180
    .line 181
    const-string v3, "+"

    .line 182
    .line 183
    invoke-direct {v2, v3, v5}, Lca/r2;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Led/h;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v1}, Lca/r2;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "transform="

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    new-instance v2, Landroid/net/Uri$Builder;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "android"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object p0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public G(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lca/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public H(I)Ljd/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljd/l0;->h:Ljd/l0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljd/l0;

    .line 21
    .line 22
    invoke-direct {p0}, Ljd/l0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/te;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/te;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lca/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/te;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/measurement/te;->h:I

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Ljd/l0;->h:Ljd/l0;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Ljd/l0;

    .line 54
    .line 55
    invoke-direct {p0}, Ljd/l0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v1, p0}, Ljd/r;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Lca/o;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/tc;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/tc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljd/y;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/tc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljd/d0;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/qf;->a(Ljd/y;)Lcom/google/android/gms/internal/measurement/h5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljd/y0;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljd/x0;

    .line 120
    .line 121
    invoke-direct {v2, v0, p0}, Ljd/x0;-><init>(Ljd/y0;Ljd/y;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Ljd/y0;->i:Ljd/p0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljd/d0;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljd/r;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p0, p0, Lca/o;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljd/v0;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljd/r;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public a(Lqi/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
.end method

.method public f(I)Lrf/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrf/x;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lrf/x;

    .line 18
    .line 19
    invoke-direct {v0}, Lrf/x;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f080014

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f080042

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f080041

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f040095

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lm/h0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f04008e

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lm/h0;->b:[I

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lm/h0;->e:[I

    .line 69
    .line 70
    aput-object v0, p2, v5

    .line 71
    .line 72
    invoke-static {p1, v4}, Lm/h0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 77
    .line 78
    sget-object p1, Lm/h0;->f:[I

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lm/h0;->b:[I

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p1, v0}, Lm/h0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Lm/h0;->e:[I

    .line 100
    .line 101
    aput-object v1, p2, v5

    .line 102
    .line 103
    invoke-static {p1, v4}, Lm/h0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Lm/h0;->f:[I

    .line 110
    .line 111
    aput-object v1, p2, v3

    .line 112
    .line 113
    invoke-static {p1, v0}, Lm/h0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080008

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f04008d

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lm/h0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lca/o;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f080002

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lca/o;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f080007

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f04008b

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Lm/h0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lca/o;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f08003d

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f08003e

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lca/o;->d([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p0, 0x7f040090

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lm/h0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lca/o;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lca/o;->d([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p0, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lca/o;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p2}, Lca/o;->d([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const p0, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f08003a

    .line 235
    .line 236
    .line 237
    if-ne p2, p0, :cond_b

    .line 238
    .line 239
    const p0, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/o;->k(I)Llf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public j(Lcom/google/android/gms/internal/firebase-auth-api/i0;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 4
    .line 5
    iget-object v1, p0, Lca/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lca/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lca/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lca/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lca/o;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;

    .line 30
    .line 31
    iget-object v1, p0, Lca/o;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    .line 40
    .line 41
    invoke-direct {v3, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/x8;Lcom/google/android/gms/internal/firebase-auth-api/b0;Lca/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a(Lcom/google/android/gms/internal/firebase-auth-api/h1;Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public k(I)Llf/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrf/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lrf/x;->a:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/gms/internal/ads/bj0;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Llf/u0;

    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public l(ILmf/h;Lmf/k;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lca/o;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lca/o;->f(I)Lrf/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lrf/x;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lca/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/bj0;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lo6/g;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lo6/g;->c(I)Lwe/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lwe/c;->a:Lwe/b;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lwe/b;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v3, v0, Lrf/x;->c:Z

    .line 36
    .line 37
    sget-object v0, Ljf/f;->a:Ljf/f;

    .line 38
    .line 39
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v3, v0, Lrf/x;->c:Z

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lca/o;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lca/o;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrf/x;

    .line 25
    .line 26
    iget v1, v1, Lrf/x;->a:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v2

    .line 34
    :goto_1
    const-string v3, "Should only reset active targets"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lrf/x;

    .line 46
    .line 47
    invoke-direct {v2}, Lrf/x;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/bj0;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo6/g;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo6/g;->c(I)Lwe/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lwe/c;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    move-object v1, v0

    .line 70
    check-cast v1, Lrc/t;

    .line 71
    .line 72
    iget-object v2, v1, Lrc/t;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lrc/t;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lmf/h;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, p1, v1, v2}, Lca/o;->l(ILmf/h;Lmf/k;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void
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
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sender"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subtype"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object v0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnd/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnd/g;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lnd/g;->c:Lnd/l;

    .line 28
    .line 29
    iget-object v0, v0, Lnd/l;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "gmsv"

    .line 35
    .line 36
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfg/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfg/s;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "osv"

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "app_ver"

    .line 63
    .line 64
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lfg/s;

    .line 67
    .line 68
    invoke-virtual {v0}, Lfg/s;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "app_ver_name"

    .line 76
    .line 77
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lfg/s;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, Lfg/s;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lfg/s;->g()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v1, v0, Lfg/s;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "firebase-app-name-hash"

    .line 100
    .line 101
    iget-object v0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lnd/g;

    .line 104
    .line 105
    invoke-virtual {v0}, Lnd/g;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lnd/g;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "SHA-1"

    .line 111
    .line 112
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p3, :cond_1

    .line 137
    .line 138
    const-string p1, "Goog-Api-Key"

    .line 139
    .line 140
    iget-object p3, p0, Lca/o;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Lnd/g;

    .line 143
    .line 144
    invoke-virtual {p3}, Lnd/g;->a()V

    .line 145
    .line 146
    .line 147
    iget-object p3, p3, Lnd/g;->c:Lnd/l;

    .line 148
    .line 149
    iget-object p3, p3, Lnd/l;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :try_start_2
    iget-object p1, p0, Lca/o;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lzf/d;

    .line 157
    .line 158
    check-cast p1, Lzf/c;

    .line 159
    .line 160
    invoke-virtual {p1}, Lzf/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lzf/a;

    .line 169
    .line 170
    iget-object p1, p1, Lzf/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_2

    .line 177
    .line 178
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 179
    .line 180
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception p1

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 187
    .line 188
    const-string p3, "FIS auth token is empty"

    .line 189
    .line 190
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_2
    const-string p3, "FirebaseMessaging"

    .line 195
    .line 196
    const-string v0, "Failed to get FIS auth token"

    .line 197
    .line 198
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :goto_3
    const-string p1, "appid"

    .line 202
    .line 203
    iget-object p3, p0, Lca/o;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p3, Lzf/d;

    .line 206
    .line 207
    check-cast p3, Lzf/c;

    .line 208
    .line 209
    invoke-virtual {p3}, Lzf/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "cliv"

    .line 223
    .line 224
    const-string p3, "fcm-25.1.1"

    .line 225
    .line 226
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lca/o;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lyf/b;

    .line 232
    .line 233
    invoke-interface {p1}, Lyf/b;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lvf/g;

    .line 238
    .line 239
    iget-object p0, p0, Lca/o;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lyf/b;

    .line 242
    .line 243
    invoke-interface {p0}, Lyf/b;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lhg/b;

    .line 248
    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    if-eqz p0, :cond_3

    .line 252
    .line 253
    check-cast p1, Lvf/d;

    .line 254
    .line 255
    invoke-virtual {p1}, Lvf/d;->a()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 p3, 0x1

    .line 260
    if-eq p1, p3, :cond_3

    .line 261
    .line 262
    const-string p3, "Firebase-Client-Log-Type"

    .line 263
    .line 264
    invoke-static {p1}, Lw/h;->e(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "Firebase-Client"

    .line 276
    .line 277
    invoke-virtual {p0}, Lhg/b;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    return-void

    .line 285
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    throw p0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "appid"

    .line 17
    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "gmp_app_id"

    .line 22
    .line 23
    iget-object p2, p0, Lca/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lnd/g;

    .line 26
    .line 27
    invoke-virtual {p2}, Lnd/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lnd/g;->c:Lnd/l;

    .line 31
    .line 32
    iget-object p2, p2, Lnd/l;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "gmsv"

    .line 38
    .line 39
    iget-object p2, p0, Lca/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lfg/s;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    iget p3, p2, Lfg/s;->e:I

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-string p3, "com.google.android.gms"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lfg/s;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 57
    .line 58
    iput p3, p2, Lfg/s;->e:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    iget p3, p2, Lfg/s;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p2

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "osv"

    .line 75
    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "app_ver"

    .line 86
    .line 87
    iget-object p2, p0, Lca/o;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lfg/s;

    .line 90
    .line 91
    invoke-virtual {p2}, Lfg/s;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "app_ver_name"

    .line 99
    .line 100
    iget-object p2, p0, Lca/o;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object p3, p2

    .line 103
    check-cast p3, Lfg/s;

    .line 104
    .line 105
    monitor-enter p3

    .line 106
    :try_start_1
    iget-object p2, p3, Lfg/s;->d:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p3}, Lfg/s;->g()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_1
    :goto_1
    iget-object p2, p3, Lfg/s;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    monitor-exit p3

    .line 120
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "firebase-app-name-hash"

    .line 124
    .line 125
    iget-object p2, p0, Lca/o;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lnd/g;

    .line 128
    .line 129
    invoke-virtual {p2}, Lnd/g;->a()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lnd/g;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string p3, "SHA-1"

    .line 135
    .line 136
    :try_start_2
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 p3, 0xb

    .line 149
    .line 150
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_3
    iget-object p1, p0, Lca/o;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lzf/d;

    .line 163
    .line 164
    check-cast p1, Lzf/c;

    .line 165
    .line 166
    invoke-virtual {p1}, Lzf/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lzf/a;

    .line 175
    .line 176
    iget-object p1, p1, Lzf/a;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_2

    .line 183
    .line 184
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 185
    .line 186
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move-exception p1

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const-string p1, "FirebaseInstanceId"

    .line 193
    .line 194
    const-string p2, "FIS auth token is empty"

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    const-string p2, "FirebaseInstanceId"

    .line 201
    .line 202
    const-string p3, "Failed to get FIS auth token"

    .line 203
    .line 204
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_4
    const-string p1, "cliv"

    .line 208
    .line 209
    const-string p2, "fiid-21.1.0"

    .line 210
    .line 211
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lca/o;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lyf/b;

    .line 217
    .line 218
    invoke-interface {p1}, Lyf/b;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lvf/g;

    .line 223
    .line 224
    iget-object p2, p0, Lca/o;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Lyf/b;

    .line 227
    .line 228
    invoke-interface {p2}, Lyf/b;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lhg/b;

    .line 233
    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    check-cast p1, Lvf/d;

    .line 239
    .line 240
    invoke-virtual {p1}, Lvf/d;->a()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/4 p3, 0x1

    .line 245
    if-eq p1, p3, :cond_3

    .line 246
    .line 247
    const-string p3, "Firebase-Client-Log-Type"

    .line 248
    .line 249
    invoke-static {p1}, Lw/h;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p4, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "Firebase-Client"

    .line 261
    .line 262
    invoke-virtual {p2}, Lhg/b;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object p0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lza/c;

    .line 272
    .line 273
    invoke-virtual {p0, p4}, Lza/c;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :goto_5
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    throw p0

    .line 280
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    throw p0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
.end method

.method public q()Lb7/c0;
    .locals 10

    .line 1
    iget-object v0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f7;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/f7;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/d7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/d7;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/h0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/j0;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/internal/consent_sdk/h0;->b:Lcom/google/android/gms/internal/consent_sdk/g0;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/j0;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f7;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/f7;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/t0;

    .line 43
    .line 44
    iget-object v0, p0, Lca/o;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/f7;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g;->a()Lfg/w;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lca/o;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/a6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/a6;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 64
    .line 65
    iget-object p0, p0, Lca/o;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/f7;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/f7;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/h;

    .line 75
    .line 76
    new-instance v1, Lb7/c0;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lb7/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public r()Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .locals 10

    .line 1
    iget-object v0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v0, p0, Lca/o;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Lca/o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    iget-object v1, p0, Lca/o;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lca/o;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u4;->n:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    if-gt v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u4;->o:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x1c

    .line 75
    .line 76
    if-gt v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u4;->p:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    if-gt v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u4;->q:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 121
    .line 122
    if-ne v2, v3, :cond_7

    .line 123
    .line 124
    const/16 v2, 0x30

    .line 125
    .line 126
    if-gt v1, v2, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/u4;->r:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 146
    .line 147
    if-ne v2, v3, :cond_9

    .line 148
    .line 149
    const/16 v2, 0x40

    .line 150
    .line 151
    if-gt v1, v2, :cond_8

    .line 152
    .line 153
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 154
    .line 155
    iget-object v0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, p0, Lca/o;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v0, p0, Lca/o;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iget-object v0, p0, Lca/o;->f:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v8, v0

    .line 190
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 191
    .line 192
    iget-object p0, p0, Lca/o;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v9, p0

    .line 195
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 196
    .line 197
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 218
    .line 219
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    const/4 p0, 0x0

    .line 223
    return-object p0

    .line 224
    :cond_a
    const-string p0, "variant is not set"

    .line 225
    .line 226
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    const-string p0, "hash type is not set"

    .line 231
    .line 232
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_c
    const-string p0, "tag size is not set"

    .line 237
    .line 238
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    const-string p0, "iv size is not set"

    .line 243
    .line 244
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    const-string p0, "HMAC key size is not set"

    .line 249
    .line 250
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_f
    const-string p0, "AES key size is not set"

    .line 255
    .line 256
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public s()Lcom/google/android/gms/internal/firebase-auth-api/s7;
    .locals 7

    .line 1
    iget-object v0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lca/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lca/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lca/o;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/q7;->e:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lca/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "Point format is not set"

    .line 37
    .line 38
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p0, "For Curve25519 point format must not be set"

    .line 53
    .line 54
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    .line 59
    .line 60
    iget-object v1, p0, Lca/o;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 63
    .line 64
    iget-object v2, p0, Lca/o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 67
    .line 68
    iget-object v3, p0, Lca/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 71
    .line 72
    iget-object v4, p0, Lca/o;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 75
    .line 76
    iget-object v5, p0, Lca/o;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 79
    .line 80
    iget-object p0, p0, Lca/o;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q7;Lcom/google/android/gms/internal/firebase-auth-api/p7;Lcom/google/android/gms/internal/firebase-auth-api/r7;Lcom/google/android/gms/internal/firebase-auth-api/c5;Lcom/google/android/gms/internal/firebase-auth-api/u4;Lcom/google/android/gms/internal/firebase-auth-api/d;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    const-string p0, "Variant is not set"

    .line 90
    .line 91
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string p0, "DEM parameters are not set"

    .line 96
    .line 97
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const-string p0, "Hash type is not set"

    .line 102
    .line 103
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const-string p0, "Elliptic curve type is not set"

    .line 108
    .line 109
    invoke-static {p0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public t(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "*"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lca/o;->C(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object p2, p0, Lca/o;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lm0/n;

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public u(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->q0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "*"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lca/o;->C(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lca/o;->t(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    new-instance p1, Lfe/b;

    .line 26
    .line 27
    invoke-direct {p1, p0, p3}, Lfe/b;-><init>(Lca/o;Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public v()Ljd/r;
    .locals 12

    .line 1
    sget-object v0, Ljd/d0;->a:Ljd/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lca/o;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljd/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljd/r;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lca/o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    long-to-int v7, v2

    .line 26
    long-to-int v5, v5

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    int-to-long v6, v7

    .line 31
    shl-long/2addr v8, v4

    .line 32
    const-wide v10, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lca/o;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v9, Ljd/v0;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lbm/a;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, v5, v2}, Lbm/a;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/qf;->a(Ljd/y;)Lcom/google/android/gms/internal/measurement/h5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljd/y0;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljd/x0;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Ljd/x0;-><init>(Ljd/y0;Ljd/y;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Ljd/y0;->i:Ljd/p0;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljd/d0;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/re;

    .line 90
    .line 91
    invoke-direct {v2, p0, v5}, Lcom/google/android/gms/internal/measurement/re;-><init>(Lca/o;I)V

    .line 92
    .line 93
    .line 94
    sget v3, Lcom/google/android/gms/internal/measurement/qf;->a:I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ze;->a()Lcom/google/android/gms/internal/measurement/pf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcom/google/android/gms/internal/measurement/zc;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-direct {v4, v6, v3, v2}, Lcom/google/android/gms/internal/measurement/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lca/o;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljd/u0;

    .line 109
    .line 110
    const-class v3, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v1, v3, v4, v2}, Ljd/k0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljd/z;Ljava/util/concurrent/Executor;)Ljd/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-virtual {v9, v2}, Ljd/r;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 117
    .line 118
    .line 119
    new-instance v10, Lcom/google/android/gms/internal/measurement/se;

    .line 120
    .line 121
    invoke-direct {v10, p0, v5}, Lcom/google/android/gms/internal/measurement/se;-><init>(Lca/o;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lb4/o;

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v8, p0

    .line 129
    invoke-direct/range {v6 .. v11}, Lb4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6, v0}, Ljd/r;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-object v10

    .line 136
    :cond_2
    return-object v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public w(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lca/o;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public x(Lcom/google/android/gms/internal/firebase-auth-api/c5;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lca/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Invalid DEM parameters "

    .line 19
    .line 20
    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lca/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "PHONE_PROVIDER"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string v0, "AUDIT"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public z(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lca/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lca/o;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lca/o;->q()Lb7/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
