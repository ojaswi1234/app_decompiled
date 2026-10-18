.class Lcom/zhapp/ble/custom/DiyDialUtilsFather;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lcom/google/gson/Gson;


# direct methods
.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    sput-object p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
    .locals 12

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiyDial"

    if-eqz v0, :cond_0

    .line 7
    const-string p0, "illegal parameter: jsonStr is Empty"

    invoke-static {v2, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v3, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    if-nez p0, :cond_1

    .line 9
    const-string p0, "illegal parameter: JsonStr wrong format"

    invoke-static {v2, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v0, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-direct {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;-><init>()V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setRuleCount(I)V

    .line 12
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getComplex()Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getComplex()Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean;->getInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getComplex()Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean;->getInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getComplex()Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean;->getInfos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean;

    .line 17
    new-instance v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;-><init>()V

    .line 18
    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    .line 19
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean;->getLocation()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 20
    const-string v7, "LeftUp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    .line 21
    :cond_2
    const-string v7, "MidUp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_1

    .line 23
    :cond_3
    const-string v7, "RightUp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_UP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_1

    .line 25
    :cond_4
    const-string v7, "LeftMid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_1

    .line 27
    :cond_5
    const-string v7, "Mid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 28
    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_1

    .line 29
    :cond_6
    const-string v7, "RightMid"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_MIDDLE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_1

    .line 31
    :cond_7
    const-string v7, "LeftBottom"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 32
    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->LEFT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_1

    .line 33
    :cond_8
    const-string v7, "MidBottom"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 34
    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->MIDDLE_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    goto :goto_1

    .line 35
    :cond_9
    const-string v7, "RightBottom"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 36
    sget-object v4, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->RIGHT_DOWN:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;

    .line 37
    :cond_a
    :goto_1
    invoke-virtual {v4}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceLocation;->getLocation()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setPosition(I)V

    .line 38
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean;->getDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean;->getDetail()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean;->getDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean$DetailBean;

    .line 41
    new-instance v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;-><init>()V

    .line 42
    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->BATTERY:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    .line 43
    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->getTypeName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 44
    const-string v11, "Kwh"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_3

    .line 45
    :cond_b
    const-string v11, "GeneralDate"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 46
    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->GENERAL_DATE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    goto :goto_3

    .line 47
    :cond_c
    const-string v11, "Step"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 48
    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->STEP:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    goto :goto_3

    .line 49
    :cond_d
    const-string v11, "HeartRate"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 50
    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->HEART_RATE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    goto :goto_3

    .line 51
    :cond_e
    const-string v11, "Calorie"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 52
    sget-object v8, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->CALORIE:Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;

    .line 53
    :cond_f
    :goto_3
    invoke-virtual {v8}, Lcom/zhapp/ble/callback/DiyWatchFaceCallBack$DiyWatchFaceFunction;->getFunction()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;->setType(I)V

    .line 54
    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$ComplexBean$InfosBean$DetailBean;->isDefault()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 55
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig$FunctionsConfigType;->getType()I

    move-result v5

    .line 56
    :cond_10
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_11
    invoke-virtual {v3, v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setTypeChoose(I)V

    .line 58
    invoke-virtual {v3, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$FunctionsConfig;->setFunctionsConfigTypes(Ljava/util/List;)V

    .line 59
    :cond_12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :cond_13
    invoke-virtual {v0, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setFunctionsConfigs(Ljava/util/List;)V

    :cond_14
    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 174
    invoke-static {p0}, Lcom/zhapp/ble/utils/BleUtils;->printHexString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 3

    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v0, p1}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getJsonStr()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    .line 147
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v1

    new-instance v2, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2;-><init>(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V
    .locals 3

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, v0}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getJsonStr()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    .line 140
    :try_start_0
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v1

    new-instance v2, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/zhapp/ble/custom/DiyDialUtilsFather$1;-><init>(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    sget-object v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a:Landroid/os/Handler;

    .line 143
    :cond_1
    sget-object v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/custom/b;

    invoke-direct {v1, p1, p0}, Lcom/zhapp/ble/custom/b;-><init>(Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviewBitmap Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/String;[B[BLjava/util/List;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 11

    move-object/from16 v2, p8

    if-eqz p0, :cond_b

    .line 157
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p5, :cond_a

    .line 158
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 159
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-eqz v2, :cond_c

    .line 160
    const-string p0, "backgroundBm.size != digitalColorOfBgs.size"

    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    if-eqz v2, :cond_c

    .line 161
    const-string p0, "thumbnailBm == null"

    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "numberId isEmpty"

    if-eqz v0, :cond_4

    if-eqz v2, :cond_c

    .line 163
    invoke-interface {v2, v1}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_4
    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_c

    .line 165
    const-string p0, "numberId Illegal, must contain the \u2018_\u2019 symbol, the format is: \'fontsName_locationName\'"

    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    if-eqz v2, :cond_c

    .line 166
    invoke-interface {v2, v1}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p4, :cond_7

    if-eqz v2, :cond_c

    .line 167
    const-string p0, "complexBin == null"

    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez p6, :cond_8

    if-eqz v2, :cond_c

    .line 168
    const-string p0, "diyWatchFaceConfigBean == null"

    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_8
    invoke-static/range {p7 .. p7}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b(Ljava/lang/String;)Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    move-result-object v1

    if-nez v1, :cond_9

    if-eqz v2, :cond_c

    .line 170
    const-string p0, "json format error"

    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_9
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v10

    new-instance v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;

    move-object v3, p0

    move-object v9, p1

    move-object v7, p2

    move-object v6, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;-><init>(Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/util/List;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;[B[BLjava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v0}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_0
    if-eqz v2, :cond_c

    .line 172
    const-string p0, "digitalColorOfBgs == null"

    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_1
    if-eqz v2, :cond_c

    .line 173
    const-string p0, "backgroundBm == null"

    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;[B[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 148
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p6

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p6, :cond_7

    .line 149
    const-string p0, "thumbnailBm == null"

    invoke-interface {p6, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p6, :cond_7

    .line 150
    const-string p0, "pointerBin == null"

    invoke-interface {p6, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    if-eqz p6, :cond_7

    .line 151
    const-string p0, "complexBin == null"

    invoke-interface {p6, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p4, :cond_5

    if-eqz p6, :cond_7

    .line 152
    const-string p0, "diyWatchFaceConfigBean == null"

    invoke-interface {p6, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_5
    invoke-static {p5}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b(Ljava/lang/String;)Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz p6, :cond_7

    .line 154
    const-string p0, "json format error"

    invoke-interface {p6, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object p5

    new-instance v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;-><init>(Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/util/List;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;[B[BLandroid/graphics/Bitmap;)V

    invoke-virtual {p5, v0}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    if-eqz v2, :cond_7

    .line 156
    const-string p0, "backgroundBm == null"

    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)Z
    .locals 8

    const-string v0, "x"

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const-string p0, "illegal parameter: diyParamsBean is null"

    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 62
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    const-string p0, "illegal parameter: diyParamsBean.getJsonStr() is Empty"

    if-eqz p1, :cond_3

    .line 64
    :try_start_1
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 65
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_4
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getFunctionsResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_8

    const-string p0, "illegal parameter: diyParamsBean.getComplexResBean() is null"

    if-eqz p1, :cond_6

    .line 67
    :try_start_2
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 68
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_7
    return v1

    .line 69
    :cond_8
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getFunctionsResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;->getFunctionsBin()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_b

    const-string p0, "illegal parameter: diyParamsBean.getComplexResBean().getComplexBin() == null"

    if-eqz p1, :cond_9

    .line 70
    :try_start_3
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 71
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_a
    return v1

    .line 72
    :cond_b
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_e

    const-string p0, "illegal parameter: diyParamsBean.getStyleResBean() & diyParamsBean.getNumberResBean() is null"

    if-eqz p1, :cond_c

    .line 73
    :try_start_4
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_c
    if-eqz p2, :cond_d

    .line 74
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_d
    return v1

    .line 75
    :cond_e
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 76
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;->getStyleBin()[B

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;->getStyleBm()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_12

    :cond_f
    const-string p0, "illegal parameter: diyParamsBean.getStyleResBean()"

    if-eqz p1, :cond_10

    .line 77
    :try_start_5
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_10
    if-eqz p2, :cond_11

    .line 78
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_11
    return v1

    .line 79
    :cond_12
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 80
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getNumberBin()[B

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getNumberBm()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 81
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getLocationName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 82
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getFontMD5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getLocationMD5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_16

    :cond_13
    const-string p0, "illegal parameter: diyParamsBean.getNumberResBean()"

    if-eqz p1, :cond_14

    .line 83
    :try_start_6
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_14
    if-eqz p2, :cond_15

    .line 84
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_15
    return v1

    .line 85
    :cond_16
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v2, :cond_19

    const-string p0, "illegal parameter: diyParamsBean.getBackgroundResBean() is null"

    if-eqz p1, :cond_17

    .line 86
    :try_start_7
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_17
    if-eqz p2, :cond_18

    .line 87
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_18
    return v1

    .line 88
    :cond_19
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v2, :cond_1c

    const-string p0, "illegal parameter: diyParamsBean.getBackgroundResBean().getBackground() is null"

    if-eqz p1, :cond_1a

    .line 89
    :try_start_8
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_1a
    if-eqz p2, :cond_1b

    .line 90
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_1b
    return v1

    .line 91
    :cond_1c
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgroundColors()Ljava/util/List;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v2, :cond_1f

    const-string p0, "illegal parameter: diyParamsBean.getBackgroundResBean().getBackgroundColors() is null"

    if-eqz p1, :cond_1d

    .line 92
    :try_start_9
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_1d
    if-eqz p2, :cond_1e

    .line 93
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_1e
    return v1

    .line 94
    :cond_1f
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgroundColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eq v2, v3, :cond_22

    const-string p0, "illegal parameter: Backgrounds.size != BackgroundColors.size"

    if-eqz p1, :cond_20

    .line 95
    :try_start_a
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_20
    if-eqz p2, :cond_21

    .line 96
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_21
    return v1

    .line 97
    :cond_22
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v2, :cond_24

    const-string v2, "illegal parameter: diyParamsBean.getDiyWatchFaceConfigBean() is null"

    if-eqz p1, :cond_23

    .line 98
    :try_start_b
    invoke-interface {p1, v2}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_23
    if-eqz p2, :cond_24

    .line 99
    invoke-interface {p2, v2}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    .line 100
    :cond_24
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getJsonStr()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-nez v2, :cond_27

    const-string p0, "illegal parameter: JsonStr wrong format"

    if-eqz p1, :cond_25

    .line 101
    :try_start_c
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_25
    if-eqz p2, :cond_26

    .line 102
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_26
    return v1

    .line 103
    :cond_27
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 104
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getTime()Ljava/util/List;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v3, :cond_2a

    const-string p0, "illegal parameter: JsonStr wrong format ---> zhDiyDialBean.getNumbers() == null"

    if-eqz p1, :cond_28

    .line 105
    :try_start_d
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_28
    if-eqz p2, :cond_29

    .line 106
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_29
    return v1

    .line 107
    :cond_2a
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getTime()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;

    .line 108
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getFontName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->getFontsName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 109
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->getLocationInfos()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 110
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->getLocationInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;

    .line 111
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getLocationName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;->getLocationName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 112
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v6

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;->getTextInfos()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->setTextInfos(Ljava/util/List;)V

    goto :goto_1

    .line 113
    :cond_2d
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getTextInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getTextInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v3, :cond_31

    :cond_2e
    const-string p0, "NumberResBean.fontName and NumberResBean.locationName No match to JsonStr"

    if-eqz p1, :cond_2f

    .line 114
    :try_start_e
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_2f
    if-eqz p2, :cond_30

    .line 115
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_30
    return v1

    .line 116
    :cond_31
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDpi()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v4, "illegal parameter: JsonStr wrong format ---> ThumbmaiDpi:"

    if-eqz v3, :cond_42

    :try_start_f
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDpi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_4

    .line 117
    :cond_32
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_3

    .line 118
    :cond_33
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_2

    .line 119
    :cond_34
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_36

    if-eqz p1, :cond_35

    .line 120
    const-string p0, "illegal parameter:diyParamsBean.getBackgroundResBean() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_35
    return v1

    .line 121
    :cond_36
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v5

    aget v5, v5, v1

    if-ne v4, v5, :cond_38

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v4

    aget v4, v4, v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-eq v0, v4, :cond_37

    :cond_38
    const-string p0, " is required"

    const-string v0, "*"

    const-string v4, "illegal parameter:diyParamsBean.getBackgroundResBean() Width Height illegal,A height and width resource of "

    if-eqz p1, :cond_39

    .line 124
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v6

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-interface {p1, v5}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_39
    if-eqz p2, :cond_3a

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_3a
    return v1

    :cond_3b
    return v3

    :cond_3c
    :goto_2
    if-eqz p1, :cond_3d

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal parameter: JsonStr wrong format ---> ThumbmaiOffset:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_3d
    if-eqz p2, :cond_3e

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal parameter: JsonStr wrong format ---> ThumbmaiOffset:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_3e
    return v1

    :cond_3f
    :goto_3
    if-eqz p1, :cond_40

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_40
    if-eqz p2, :cond_41

    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_41
    return v1

    :cond_42
    :goto_4
    if-eqz p1, :cond_43

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_43
    if-eqz p2, :cond_44

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :cond_44
    return v1

    :goto_5
    if-eqz p1, :cond_45

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "illegal parameter : parameterValidityCheck Exception--->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_45
    if-eqz p2, :cond_46

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "illegal parameter : parameterValidityCheck Exception--->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_46
    return v1
.end method

.method public static synthetic a(IIIII)[B
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(IIZZ[B[BII)[B
    .locals 0

    .line 5
    invoke-static/range {p0 .. p7}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b(IIZZ[B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b:Lcom/google/gson/Gson;

    .line 3
    :cond_0
    sget-object v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;
    .locals 3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static b(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(IIIII)[B
    .locals 4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p1, v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p2, v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p3, v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-array p0, v1, [B

    aput-byte v1, p0, v3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-array p0, v1, [B

    aput-byte v3, p0, v3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x70

    const/4 p1, 0x4

    .line 15
    invoke-static {p0, p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p4, p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x5d

    .line 17
    new-array p0, p0, [B

    .line 18
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->a(Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(IIZZ[B[BII)[B
    .locals 4

    const/16 v0, 0x20

    .line 21
    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v1, 0x0

    .line 22
    aput-byte p0, v0, v1

    int-to-byte p0, p1

    const/4 p1, 0x1

    .line 23
    aput-byte p0, v0, p1

    int-to-byte p0, p2

    const/4 p2, 0x2

    .line 24
    aput-byte p0, v0, p2

    int-to-byte p0, p3

    const/4 p3, 0x3

    .line 25
    aput-byte p0, v0, p3

    .line 26
    aget-byte p0, p4, v1

    const/4 v2, 0x4

    aput-byte p0, v0, v2

    .line 27
    aget-byte p0, p4, p1

    const/4 v3, 0x5

    aput-byte p0, v0, v3

    .line 28
    aget-byte p0, p4, p2

    const/4 v3, 0x6

    aput-byte p0, v0, v3

    .line 29
    aget-byte p0, p4, p3

    const/4 p4, 0x7

    aput-byte p0, v0, p4

    const/16 p0, 0x10

    .line 30
    new-array p4, p0, [B

    const/16 v3, 0x8

    if-eqz p5, :cond_0

    .line 31
    array-length p0, p5

    invoke-static {p5, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p4, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :goto_0
    invoke-static {p6, v2, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    .line 34
    aget-byte p4, p0, v1

    const/16 p5, 0x18

    aput-byte p4, v0, p5

    .line 35
    aget-byte p4, p0, p1

    const/16 p5, 0x19

    aput-byte p4, v0, p5

    .line 36
    aget-byte p4, p0, p2

    const/16 p5, 0x1a

    aput-byte p4, v0, p5

    .line 37
    aget-byte p0, p0, p3

    const/16 p4, 0x1b

    aput-byte p0, v0, p4

    .line 38
    invoke-static {p7, v2, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    .line 39
    aget-byte p4, p0, v1

    const/16 p5, 0x1c

    aput-byte p4, v0, p5

    .line 40
    aget-byte p1, p0, p1

    const/16 p4, 0x1d

    aput-byte p1, v0, p4

    .line 41
    aget-byte p1, p0, p2

    const/16 p2, 0x1e

    aput-byte p1, v0, p2

    .line 42
    aget-byte p0, p0, p3

    const/16 p1, 0x1f

    aput-byte p0, v0, p1

    return-object v0
.end method
