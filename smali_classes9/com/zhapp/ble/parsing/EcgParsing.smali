.class public Lcom/zhapp/ble/parsing/EcgParsing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EcgParsing"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EcgCommandSet(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    .line 18
    const-string v0, "EcgCommandSet ecgRespond = "

    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    const-string v2, "EcgCommandSet()"

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getEcgRespond()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->getNumber()I

    move-result p0

    .line 21
    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->ecgCallBack:Lcom/zhapp/ble/callback/EcgCallBack;

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/EcgCallBack;->onEcgCommandSet(I)V

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "EcgCommandSet ecgRespond = ecg\u7ed3\u675f\u6d4b\u91cf\u6570\u636e\u5f02\u5e38\u7ed3\u675f"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_2
    const-string p0, "EcgCommandSet ecgRespond = ecg\u7ed3\u675f\u6d4b\u91cf\u6570\u636e\u6b63\u5e38\u7ed3\u675f"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_3
    const-string p0, "EcgCommandSet ecgRespond = \u8bbe\u5907\u4f4e\u7535\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_4
    const-string p0, "EcgCommandSet ecgRespond = \u8bbe\u5907\u5145\u7535\u4e2d"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    const-string p0, "EcgCommandSet ecgRespond = \u8bbe\u5907\u6b63\u5fd9\uff0c\u65e0\u6cd5\u6b63\u5e38\u54cd\u5e94"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_6
    const-string p0, "EcgCommandSet ecgRespond = \u53ef\u4ee5\u6b63\u5e38\u54cd\u5e94--->\u8fdb\u884c\u4e0b\u4e00\u6b65"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_7
    const-string p0, "EcgCommandSet ecgRespond = \u672a\u77e5"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 34
    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EcgCommandSet Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " calss = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msg ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static EcgCommandSet(Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    .line 1
    const-string v0, "EcgCommandSet ecgRespond = "

    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    const-string v2, "EcgCommandSet()"

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgRespond()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->getNumber()I

    move-result p0

    .line 4
    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->ecgCallBack:Lcom/zhapp/ble/callback/EcgCallBack;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/EcgCallBack;->onEcgCommandSet(I)V

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eq p0, v0, :cond_7

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-string p0, "EcgCommandSet ecgRespond = ecg\u7ed3\u675f\u6d4b\u91cf\u6570\u636e\u5f02\u5e38\u7ed3\u675f"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    const-string p0, "EcgCommandSet ecgRespond = ecg\u7ed3\u675f\u6d4b\u91cf\u6570\u636e\u6b63\u5e38\u7ed3\u675f"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    const-string p0, "EcgCommandSet ecgRespond = \u8bbe\u5907\u4f4e\u7535\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    const-string p0, "EcgCommandSet ecgRespond = \u8bbe\u5907\u5145\u7535\u4e2d"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    const-string p0, "EcgCommandSet ecgRespond = \u8bbe\u5907\u6b63\u5fd9\uff0c\u65e0\u6cd5\u6b63\u5e38\u54cd\u5e94"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_6
    const-string p0, "EcgCommandSet ecgRespond = \u53ef\u4ee5\u6b63\u5e38\u54cd\u5e94--->\u8fdb\u884c\u4e0b\u4e00\u6b65"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_7
    const-string p0, "EcgCommandSet ecgRespond = \u672a\u77e5"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_8

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 17
    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EcgCommandSet Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " calss = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msg ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static EcgDataSend(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    .line 13
    const-string v0, "EcgDataSend() data.len = "

    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    const-string v2, "EcgDataSend()"

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    array-length v2, p0

    if-lez v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/zhapp/ble/parsing/EcgParsing;->getEcgDataValue([B)[I

    move-result-object p0

    .line 19
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->ecgCallBack:Lcom/zhapp/ble/callback/EcgCallBack;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/EcgCallBack;->onEcgDataSend([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 24
    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EcgDataSend Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " calss = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msg ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static EcgDataSend(Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    .line 1
    const-string v0, "EcgDataSend() data.len = "

    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    const-string v2, "EcgDataSend()"

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length v2, p0

    if-lez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/zhapp/ble/parsing/EcgParsing;->getEcgDataValue([B)[I

    move-result-object p0

    .line 7
    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->ecgCallBack:Lcom/zhapp/ble/callback/EcgCallBack;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/zhapp/ble/callback/EcgCallBack;->onEcgDataSend([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 12
    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EcgDataSend Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " calss = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msg ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static EcgRespond(Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    .line 16
    const-string v0, "EcgRespond ecgCommand = "

    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    const-string v2, "EcgRespond()"

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getEcgCommand()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;->getNumber()I

    move-result p0

    .line 19
    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->ecgCallBack:Lcom/zhapp/ble/callback/EcgCallBack;

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/EcgCallBack;->onEcgRespond(I)V

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "EcgRespond ecgCommand = \u624b\u52a8\u7ed3\u675f\u6d4b\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    const-string p0, "EcgRespond ecgCommand = \u505c\u6b62\u6d4b\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    const-string p0, "EcgRespond ecgCommand = \u63d0\u524d\u7ed3\u675f\u6d4b\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    const-string p0, "EcgRespond ecgCommand = \u5f00\u59cb\u6d4b\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_5
    const-string p0, "EcgRespond ecgCommand = \u8bf7\u6c42\u5fc3\u7535\u8bf7\u6c42"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 30
    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EcgRespond Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " calss = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msg ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static EcgRespond(Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;)V
    .locals 4

    .line 1
    const-string v0, "EcgRespond ecgCommand = "

    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    const-string v2, "EcgRespond()"

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->getSporting()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgCommand()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;->getNumber()I

    move-result p0

    .line 4
    sget-object v2, Lcom/zhapp/ble/callback/CallBackUtils;->ecgCallBack:Lcom/zhapp/ble/callback/EcgCallBack;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p0}, Lcom/zhapp/ble/callback/EcgCallBack;->onEcgRespond(I)V

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-string p0, "EcgRespond ecgCommand = \u624b\u52a8\u7ed3\u675f\u6d4b\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    const-string p0, "EcgRespond ecgCommand = \u505c\u6b62\u6d4b\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    const-string p0, "EcgRespond ecgCommand = \u63d0\u524d\u7ed3\u675f\u6d4b\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    const-string p0, "EcgRespond ecgCommand = \u5f00\u59cb\u6d4b\u91cf"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    const-string p0, "EcgRespond ecgCommand = \u8bf7\u6c42\u5fc3\u7535\u8bf7\u6c42"

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 15
    sget-object v1, Lcom/zhapp/ble/parsing/EcgParsing;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EcgRespond Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " calss = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msg ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static getEcgDataStr([B)Ljava/lang/String;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    mul-int/lit8 v5, v0, 0x2

    if-ge v4, v5, :cond_1

    aget-byte v5, p0, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    new-array v7, v1, [B

    aput-byte v5, v7, v3

    const/4 v5, 0x1

    aput-byte v6, v7, v5

    invoke-static {v7}, Lcom/zhapp/ble/parsing/EcgParsing;->toint([B)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    array-length v5, p0

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_0

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEcgDataValue([B)[I
    .locals 8

    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    mul-int/lit8 v5, v0, 0x2

    if-ge v4, v5, :cond_0

    aget-byte v5, p0, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    new-array v7, v1, [B

    aput-byte v5, v7, v3

    const/4 v5, 0x1

    aput-byte v6, v7, v5

    div-int/lit8 v5, v4, 0x2

    invoke-static {v7}, Lcom/zhapp/ble/parsing/EcgParsing;->toint([B)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static toint([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method
