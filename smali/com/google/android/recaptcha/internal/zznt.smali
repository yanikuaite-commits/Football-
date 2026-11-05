.class public final Lcom/google/android/recaptcha/internal/zznt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zznu;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznt;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/recaptcha/internal/zznt;->zzb:I

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
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznb;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zznt;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzoc;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
