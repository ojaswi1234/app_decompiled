.class public Lcom/crrepa/j/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;-><init>()V

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->setType(Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;)V

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->setAsrType(Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;)V

    :cond_1
    array-length v1, p0

    const/4 v2, 0x5

    if-ge v2, v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    invoke-static {v3}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->setSupportedCalculationTypeList(Ljava/util/List;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    array-length v0, p0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_1

    aget-byte v1, p0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([BI)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Map<",
            "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v1, p1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    sub-int v2, v1, p1

    int-to-byte v2, v2

    invoke-static {v2}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    move-result-object v2

    aget-byte v3, p0, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b([B)[B
    .locals 2

    .line 2
    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B)Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;-><init>()V

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->setEnable(Z)V

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->setStartHour(B)V

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->setStartMinutes(B)V

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->setEndHour(B)V

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->setEndMinutes(B)V

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->setInterval(B)V

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->setRepeatMode(B)V

    return-object v0
.end method

.method public static c([BI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    array-length v0, p0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    aget-byte v2, p0, p1

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method
