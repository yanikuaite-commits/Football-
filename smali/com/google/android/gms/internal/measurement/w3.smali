.class public final Lcom/google/android/gms/internal/measurement/w3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/cc;

.field public static final b:Lcom/google/android/gms/internal/measurement/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/q5;

    .line 2
    .line 3
    const-string v1, "45753512"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q5;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/cc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/w3;->a:Lcom/google/android/gms/internal/measurement/cc;

    .line 11
    .line 12
    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q5;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/cc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/w3;->b:Lcom/google/android/gms/internal/measurement/cc;

    .line 19
    .line 20
    return-void
.end method
