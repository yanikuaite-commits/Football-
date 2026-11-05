.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/m7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/l9;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/j9;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ba;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m7;->a:Lcom/google/android/gms/internal/firebase-auth-api/aa;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/z9;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m7;->b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 41
    .line 42
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/h7;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l9;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/k9;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/l9;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/i9;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m7;->d:Lcom/google/android/gms/internal/firebase-auth-api/j9;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->w0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;->e:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->u0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 76
    .line 77
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u4;->v0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d5;->f:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Ljava/util/Map;

    .line 94
    .line 95
    return-void
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

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/d5;)Lcom/google/android/gms/internal/firebase-auth-api/u4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->v0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->e:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->w0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->c:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->u0:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->f:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d5;->d:Lcom/google/android/gms/internal/firebase-auth-api/d5;

    .line 23
    .line 24
    if-ne p0, v1, :cond_3

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
