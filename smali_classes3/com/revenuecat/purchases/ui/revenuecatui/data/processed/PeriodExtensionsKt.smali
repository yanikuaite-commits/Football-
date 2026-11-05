.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004\"\u0018\u0010\r\u001a\u00020\u000e*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\"\u0018\u0010\u0013\u001a\u00020\u000e*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\"\u0018\u0010\u0015\u001a\u00020\u000e*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "periodUnitAbbreviatedLocalizationKey",
        "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "Lcom/revenuecat/purchases/models/Period;",
        "getPeriodUnitAbbreviatedLocalizationKey",
        "(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "periodUnitLocalizationKey",
        "getPeriodUnitLocalizationKey",
        "periodValueWithUnitAbbreviatedLocalizationKey",
        "getPeriodValueWithUnitAbbreviatedLocalizationKey",
        "periodValueWithUnitLocalizationKey",
        "getPeriodValueWithUnitLocalizationKey$annotations",
        "(Lcom/revenuecat/purchases/models/Period;)V",
        "getPeriodValueWithUnitLocalizationKey",
        "roundedValueInDays",
        "",
        "getRoundedValueInDays",
        "(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;",
        "roundedValueInMonths",
        "getRoundedValueInMonths",
        "roundedValueInWeeks",
        "getRoundedValueInWeeks",
        "roundedValueInYears",
        "getRoundedValueInYears",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPeriodUnitAbbreviatedLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->YEAR_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->MONTH_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->WEEK_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->DAY_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 48
    .line 49
    return-object p0
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
.end method

.method public static final getPeriodUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->YEAR:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->MONTH:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->WEEK:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->DAY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 48
    .line 49
    return-object p0
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
.end method

.method public static final getPeriodValueWithUnitAbbreviatedLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEARS_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTHS_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEKS_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAYS_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 48
    .line 49
    return-object p0
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
.end method

.method public static final getPeriodValueWithUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 84
    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 101
    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 118
    .line 119
    if-ne v0, v2, :cond_6

    .line 120
    .line 121
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 135
    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x2

    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 153
    .line 154
    if-ne v0, v2, :cond_8

    .line 155
    .line 156
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 170
    .line 171
    if-ne v0, v2, :cond_9

    .line 172
    .line 173
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 187
    .line 188
    if-ne v0, v2, :cond_a

    .line 189
    .line 190
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_a
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 204
    .line 205
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_b
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x3

    .line 215
    const/4 v2, 0x5

    .line 216
    if-gt v1, v0, :cond_c

    .line 217
    .line 218
    if-ge v0, v2, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 225
    .line 226
    if-ne v0, v3, :cond_c

    .line 227
    .line 228
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_c
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-gt v1, v0, :cond_d

    .line 236
    .line 237
    if-ge v0, v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 244
    .line 245
    if-ne v0, v3, :cond_d

    .line 246
    .line 247
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_d
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-gt v1, v0, :cond_e

    .line 255
    .line 256
    if-ge v0, v2, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 263
    .line 264
    if-ne v0, v3, :cond_e

    .line 265
    .line 266
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_e
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v1, v0, :cond_f

    .line 274
    .line 275
    if-ge v0, v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 282
    .line 283
    if-ne v0, v1, :cond_f

    .line 284
    .line 285
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_f
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v1, 0xb

    .line 293
    .line 294
    if-gt v2, v0, :cond_10

    .line 295
    .line 296
    if-ge v0, v1, :cond_10

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 303
    .line 304
    if-ne v0, v3, :cond_10

    .line 305
    .line 306
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-gt v2, v0, :cond_11

    .line 314
    .line 315
    if-ge v0, v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 322
    .line 323
    if-ne v0, v3, :cond_11

    .line 324
    .line 325
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-gt v2, v0, :cond_12

    .line 333
    .line 334
    if-ge v0, v1, :cond_12

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 341
    .line 342
    if-ne v0, v3, :cond_12

    .line 343
    .line 344
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-gt v2, v0, :cond_13

    .line 352
    .line 353
    if-ge v0, v1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 360
    .line 361
    if-ne v0, v1, :cond_13

    .line 362
    .line 363
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 371
    .line 372
    if-ne v0, v1, :cond_14

    .line 373
    .line 374
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 382
    .line 383
    if-ne v0, v1, :cond_15

    .line 384
    .line 385
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 393
    .line 394
    if-ne v0, v1, :cond_16

    .line 395
    .line 396
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 404
    .line 405
    if-ne p0, v0, :cond_17

    .line 406
    .line 407
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_17
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 411
    .line 412
    return-object p0
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

.method public static synthetic getPeriodValueWithUnitLocalizationKey$annotations(Lcom/revenuecat/purchases/models/Period;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final getRoundedValueInDays(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValueInDays()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lqk/a;->J(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static final getRoundedValueInMonths(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValueInMonths()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lqk/a;->J(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static final getRoundedValueInWeeks(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValueInWeeks()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lqk/a;->J(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static final getRoundedValueInYears(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValueInYears()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lqk/a;->J(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method
