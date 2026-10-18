.class public Lcom/crrepa/f/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xe

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x4t

.field public static final e:B = 0x8t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/16 v0, -0x7b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)[B
    .locals 17

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/crrepa/f/f1;->b(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)B

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getPhysiologcalPeriod()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getMenstrualPeriod()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getStartDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v5, v5

    int-to-byte v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderHour()I

    move-result v7

    int-to-byte v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderMinute()I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderHour()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderMinute()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderHour()I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderMinute()I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderHour()I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderMinute()I

    move-result v14

    int-to-byte v14, v14

    const/16 v15, 0xe

    new-array v15, v15, [B

    const/16 v16, 0x0

    aput-byte v0, v15, v16

    const/16 v0, 0xf

    const/16 v16, 0x1

    aput-byte v0, v15, v16

    aput-byte v1, v15, v4

    const/4 v0, 0x3

    aput-byte v2, v15, v0

    const/4 v0, 0x4

    aput-byte v5, v15, v0

    aput-byte v3, v15, v6

    const/4 v0, 0x6

    aput-byte v7, v15, v0

    const/4 v0, 0x7

    aput-byte v8, v15, v0

    const/16 v0, 0x8

    aput-byte v9, v15, v0

    const/16 v0, 0x9

    aput-byte v10, v15, v0

    const/16 v0, 0xa

    aput-byte v11, v15, v0

    const/16 v0, 0xb

    aput-byte v12, v15, v0

    const/16 v0, 0xc

    aput-byte v13, v15, v0

    const/16 v0, 0xd

    aput-byte v14, v15, v0

    const/16 v0, 0x75

    invoke-static {v0, v15}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)B
    .locals 2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->isMenstrualReminder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf0

    :goto_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->isOvulationReminder()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->isOvulationDayReminder()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->isOvulationEndReminder()Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, 0x8

    :cond_3
    int-to-byte p0, v0

    return p0
.end method
