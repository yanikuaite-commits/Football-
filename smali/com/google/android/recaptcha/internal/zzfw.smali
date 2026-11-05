.class final synthetic Lcom/google/android/recaptcha/internal/zzfw;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "isRetriable(Ljava/lang/Exception;)Z"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/google/android/recaptcha/internal/zzgb;

    .line 6
    .line 7
    const-string v5, "isRetriable"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/recaptcha/internal/zzgb;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzo(Lcom/google/android/recaptcha/internal/zzgb;Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
