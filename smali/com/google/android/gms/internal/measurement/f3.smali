.class public final Lcom/google/android/gms/internal/measurement/f3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/q5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lab/j;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/ec;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ec;-><init>(Ljava/lang/String;Lab/j;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/ec;

    .line 18
    .line 19
    return-void
    .line 20
.end method
