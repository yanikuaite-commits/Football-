.class public final Lec/d;
.super Lcom/google/android/gms/common/api/h;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final m:Lwf/g;

.field public static final n:Lwf/g;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/y9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lwf/g;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lwf/g;-><init>(Ljava/lang/String;Lb7/y;Lcom/google/android/gms/common/api/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lec/d;->m:Lwf/g;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/y9;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/y9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lwf/g;

    .line 33
    .line 34
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lwf/g;-><init>(Ljava/lang/String;Lb7/y;Lcom/google/android/gms/common/api/c;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lec/d;->n:Lwf/g;

    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lua/k;)V
    .locals 6

    .line 1
    sget-object v3, Lec/d;->m:Lwf/g;

    .line 2
    .line 3
    sget-object v5, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lec/h;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lec/d;->l:Ljava/lang/String;

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

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lua/l;)V
    .locals 6

    .line 19
    sget-object v3, Lec/d;->n:Lwf/g;

    sget-object v5, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/g;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;)V

    .line 21
    invoke-static {}, Lec/h;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lec/d;->l:Ljava/lang/String;

    return-void
.end method
