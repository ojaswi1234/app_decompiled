.class public Lcom/crrepa/j/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;
    .locals 2

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->setPeriod(B)V

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->setSteps(B)V

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->setStartHour(B)V

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->setEndHour(B)V

    return-object v0
.end method
