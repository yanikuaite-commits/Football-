.class public final Lcom/google/android/gms/internal/firebase-auth-api/t0;
.super Lee/x;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee/x;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lxi/s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lee/x;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lee/x;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lee/x;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lt/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lt/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lee/x;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lee/x;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(Ljava/lang/String;Lee/w;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lee/x;

    .line 7
    .line 8
    check-cast p2, Lxi/s0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lfe/f;

    .line 15
    .line 16
    iget-object p0, p0, Lfe/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lee/u;->f1(Ljava/lang/String;Ljava/lang/String;)Lee/u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lxi/s0;->c(Lee/u;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lee/x;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lee/x;->b(Ljava/lang/String;Lee/w;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final c(Lee/u;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lee/x;

    .line 7
    .line 8
    check-cast p0, Lxi/s0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxi/s0;->c(Lee/u;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lt/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lt/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lee/x;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lee/x;->c(Lee/u;)V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnd/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lee/x;

    .line 7
    .line 8
    check-cast p0, Lxi/s0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxi/s0;->d(Lnd/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a:Lt/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lt/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lee/x;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lee/x;->d(Lnd/j;)V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
