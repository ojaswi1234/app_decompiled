.class public Lcom/crrepa/j/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;
    .locals 8

    if-eqz p0, :cond_7

    array-length v0, p0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;-><init>()V

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v5}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setMenstrualReminder(Z)V

    :cond_1
    and-int/lit8 v4, v3, 0x2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    invoke-virtual {v0, v5}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setOvulationReminder(Z)V

    :cond_2
    and-int/lit8 v4, v3, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    invoke-virtual {v0, v5}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setOvulationDayReminder(Z)V

    :cond_3
    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v5}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setOvulationEndReminder(Z)V

    :cond_4
    aget-byte v3, p0, v6

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setPhysiologcalPeriod(I)V

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setMenstrualPeriod(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    aget-byte v4, p0, v7

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    aget-byte v6, p0, v4

    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setStartDate(Ljava/util/Date;)V

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setReminderHour(I)V

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setReminderMinute(I)V

    array-length v3, p0

    if-ge v1, v3, :cond_6

    aget-byte p0, p0, v1

    if-lez p0, :cond_5

    move v2, v5

    :cond_5
    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->setAcrossYears(Z)V

    :cond_6
    return-object v0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
