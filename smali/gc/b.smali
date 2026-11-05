.class public abstract Lgc/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lab/d;

.field public static final b:Lab/d;

.field public static final c:Lab/d;

.field public static final d:Lab/d;

.field public static final e:[Lab/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lab/d;

    .line 2
    .line 3
    const-string v1, "auth_blockstore"

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lab/d;

    .line 11
    .line 12
    const-string v4, "blockstore_data_transfer"

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    invoke-direct {v1, v4, v5, v6}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    move-wide v3, v2

    .line 20
    new-instance v2, Lab/d;

    .line 21
    .line 22
    const-string v7, "blockstore_notify_app_restore"

    .line 23
    .line 24
    invoke-direct {v2, v7, v5, v6}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    move-wide v7, v3

    .line 28
    new-instance v3, Lab/d;

    .line 29
    .line 30
    const-string v4, "blockstore_store_bytes_with_options"

    .line 31
    .line 32
    const-wide/16 v9, 0x2

    .line 33
    .line 34
    invoke-direct {v3, v4, v9, v10}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lgc/b;->a:Lab/d;

    .line 38
    .line 39
    new-instance v4, Lab/d;

    .line 40
    .line 41
    const-string v11, "blockstore_is_end_to_end_encryption_available"

    .line 42
    .line 43
    invoke-direct {v4, v11, v5, v6}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    move-wide v11, v5

    .line 47
    new-instance v5, Lab/d;

    .line 48
    .line 49
    const-string v6, "blockstore_enable_cloud_backup"

    .line 50
    .line 51
    invoke-direct {v5, v6, v11, v12}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lgc/b;->b:Lab/d;

    .line 55
    .line 56
    new-instance v6, Lab/d;

    .line 57
    .line 58
    const-string v13, "blockstore_delete_bytes"

    .line 59
    .line 60
    invoke-direct {v6, v13, v9, v10}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lgc/b;->c:Lab/d;

    .line 64
    .line 65
    move-wide v8, v7

    .line 66
    new-instance v7, Lab/d;

    .line 67
    .line 68
    const-string v10, "blockstore_retrieve_bytes_with_options"

    .line 69
    .line 70
    invoke-direct {v7, v10, v8, v9}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lgc/b;->d:Lab/d;

    .line 74
    .line 75
    new-instance v8, Lab/d;

    .line 76
    .line 77
    const-string v9, "auth_clear_restore_credential"

    .line 78
    .line 79
    invoke-direct {v8, v9, v11, v12}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lab/d;

    .line 83
    .line 84
    const-string v10, "auth_create_restore_credential"

    .line 85
    .line 86
    invoke-direct {v9, v10, v11, v12}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lab/d;

    .line 90
    .line 91
    const-string v13, "auth_get_restore_credential"

    .line 92
    .line 93
    invoke-direct {v10, v13, v11, v12}, Lab/d;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v0 .. v10}, [Lab/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lgc/b;->e:[Lab/d;

    .line 101
    .line 102
    return-void
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
