.class public final Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/LaunchExternalLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

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

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdr;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/LaunchExternalLinkParams;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "App downloads must launch in an external browser or app."

    .line 17
    .line 18
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_1
    iget v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zza:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/android/billingclient/api/LaunchExternalLinkParams;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zza:Landroid/net/Uri;

    .line 40
    .line 41
    iget v3, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    .line 42
    .line 43
    iget v4, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    .line 44
    .line 45
    iget v5, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/LaunchExternalLinkParams;-><init>(Landroid/net/Uri;IIILcom/android/billingclient/api/zzdr;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const-string p0, "URI must have a scheme."

    .line 53
    .line 54
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "URI must be set."

    .line 59
    .line 60
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string p0, "Billing program is required."

    .line 65
    .line 66
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string p0, "Launch mode is required."

    .line 71
    .line 72
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-string p0, "Link type is required."

    .line 77
    .line 78
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
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

.method public setBillingProgram(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzd:I

    .line 2
    .line 3
    return-object p0
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

.method public setLaunchMode(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzb:I

    .line 2
    .line 3
    return-object p0
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

.method public setLinkType(I)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zzc:I

    .line 2
    .line 3
    return-object p0
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

.method public setLinkUri(Landroid/net/Uri;)Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/LaunchExternalLinkParams$Builder;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
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
