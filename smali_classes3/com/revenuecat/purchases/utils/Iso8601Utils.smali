.class public final Lcom/revenuecat/purchases/utils/Iso8601Utils;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final GMT_ID:Ljava/lang/String; = "GMT"

.field private static final TIMEZONE_Z:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/revenuecat/purchases/utils/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/utils/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-static {p0, v4, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0, v1, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x54

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0, v1, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x3a

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p0, v1, v3}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x2e

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {p0, v0, v1}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x5a

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
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
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Mismatching time zone indicator: "

    .line 4
    .line 5
    const-string v2, "GMT"

    .line 6
    .line 7
    const-string v3, "Invalid time zone indicator \'"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {v1, v5, v4}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v4, v7}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    :cond_0
    add-int/lit8 v8, v4, 0x2

    .line 25
    .line 26
    invoke-static {v1, v4, v8}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v1, v8, v7}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    add-int/lit8 v8, v4, 0x3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v8, 0x2

    .line 39
    .line 40
    invoke-static {v1, v8, v4}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/16 v12, 0x54

    .line 45
    .line 46
    invoke-static {v1, v4, v12}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/4 v13, 0x1

    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-gt v14, v4, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 60
    .line 61
    sub-int/2addr v10, v13

    .line 62
    invoke-direct {v0, v6, v10, v11}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    const/16 v14, 0x2b

    .line 74
    .line 75
    const/16 v15, 0x5a

    .line 76
    .line 77
    if-eqz v12, :cond_8

    .line 78
    .line 79
    add-int/lit8 v4, v8, 0x3

    .line 80
    .line 81
    add-int/lit8 v12, v8, 0x5

    .line 82
    .line 83
    invoke-static {v1, v4, v12}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v9, 0x3a

    .line 88
    .line 89
    invoke-static {v1, v12, v9}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_3

    .line 94
    .line 95
    add-int/lit8 v12, v8, 0x6

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v8, v12, 0x2

    .line 98
    .line 99
    invoke-static {v1, v12, v8}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-static {v1, v8, v9}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x3

    .line 110
    .line 111
    move v8, v12

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-le v9, v8, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eq v9, v15, :cond_7

    .line 123
    .line 124
    if-eq v9, v14, :cond_7

    .line 125
    .line 126
    if-eq v9, v7, :cond_7

    .line 127
    .line 128
    add-int/lit8 v9, v8, 0x2

    .line 129
    .line 130
    invoke-static {v1, v8, v9}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/16 v13, 0x3b

    .line 135
    .line 136
    if-le v12, v13, :cond_5

    .line 137
    .line 138
    const/16 v13, 0x3f

    .line 139
    .line 140
    if-ge v12, v13, :cond_5

    .line 141
    .line 142
    const/16 v12, 0x3b

    .line 143
    .line 144
    :cond_5
    const/16 v13, 0x2e

    .line 145
    .line 146
    invoke-static {v1, v9, v13}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    add-int/lit8 v9, v8, 0x3

    .line 153
    .line 154
    add-int/lit8 v13, v8, 0x4

    .line 155
    .line 156
    invoke-static {v1, v13}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-int/lit8 v8, v8, 0x6

    .line 161
    .line 162
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v1, v9, v8}, Lcom/revenuecat/purchases/utils/Iso8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v8, v9

    .line 171
    rsub-int/lit8 v8, v8, 0x3

    .line 172
    .line 173
    int-to-double v8, v8

    .line 174
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 175
    .line 176
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    int-to-double v14, v5

    .line 181
    mul-double/2addr v8, v14

    .line 182
    double-to-int v5, v8

    .line 183
    move v8, v5

    .line 184
    move/from16 v9, v16

    .line 185
    .line 186
    move v5, v4

    .line 187
    move v4, v13

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move v5, v4

    .line 190
    move v4, v9

    .line 191
    move/from16 v9, v16

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move v5, v4

    .line 196
    move v4, v8

    .line 197
    move/from16 v9, v16

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_0
    const/4 v12, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const/4 v5, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    goto :goto_0

    .line 206
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-le v13, v4, :cond_10

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const/16 v14, 0x5a

    .line 217
    .line 218
    if-ne v13, v14, :cond_9

    .line 219
    .line 220
    sget-object v0, Lcom/revenuecat/purchases/utils/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_9
    const/16 v14, 0x2b

    .line 225
    .line 226
    if-eq v13, v14, :cond_b

    .line 227
    .line 228
    if-ne v13, v7, :cond_a

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, "\'"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_b
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "+0000"

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_f

    .line 265
    .line 266
    const-string v4, "+00:00"

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_e

    .line 292
    .line 293
    const-string v7, ":"

    .line 294
    .line 295
    const-string v13, ""

    .line 296
    .line 297
    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " given, resolves to "

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_e
    :goto_3
    move-object v0, v3

    .line 339
    goto :goto_5

    .line 340
    :cond_f
    :goto_4
    sget-object v0, Lcom/revenuecat/purchases/utils/Iso8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 341
    .line 342
    :goto_5
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 353
    .line 354
    .line 355
    sub-int/2addr v10, v0

    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-virtual {v2, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    invoke-virtual {v2, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0xb

    .line 365
    .line 366
    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    invoke-virtual {v2, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0xd

    .line 375
    .line 376
    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    invoke-virtual {v2, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v2, "No time zone indicator"

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_6
    new-instance v2, Lcom/revenuecat/purchases/utils/SerializationException;

    .line 398
    .line 399
    const-string v3, "Not an RFC 3339 date: "

    .line 400
    .line 401
    invoke-static {v3, v1}, Lpi/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v2, v1, v0}, Lcom/revenuecat/purchases/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v2
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    move v2, p1

    .line 47
    :goto_0
    if-ge v2, p2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0xa

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    neg-int p0, v3

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
.end method
