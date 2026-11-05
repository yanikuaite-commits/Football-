.class public final synthetic Lcom/google/android/gms/internal/measurement/qc;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/pa;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/jc;

.field public final synthetic c:Lnd/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/jc;Lnd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Lcom/google/android/gms/internal/measurement/pa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->b:Lcom/google/android/gms/internal/measurement/jc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/qc;->c:Lnd/b;

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
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/rc;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Lcom/google/android/gms/internal/measurement/pa;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qc;->b:Lcom/google/android/gms/internal/measurement/jc;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/rc;-><init>(Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/jc;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/kc;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Lcom/google/android/gms/internal/measurement/rc;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:Lnd/b;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lnd/b;->b:Z

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
