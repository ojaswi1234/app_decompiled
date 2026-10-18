.class Lcom/ido/ble/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static a(JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public static b()V
    .locals 3

    const/16 v0, 0x1f6

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    return-void
.end method

.method public static c()V
    .locals 3

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    return-void
.end method

.method public static d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static e()V
    .locals 3

    const/16 v0, 0x1f7

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    return-void
.end method

.method public static f()V
    .locals 3

    const/16 v0, 0x1f5

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    return-void
.end method

.method public static g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static h()V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/BloodPressureMeasurePara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BloodPressureMeasurePara;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/ido/ble/protocol/model/BloodPressureMeasurePara;->flag:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/common/c;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static j()V
    .locals 3

    const/16 v0, 0x200

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    const-string v0, "IDO_CMD"

    const-string v1, "CmdAppControlDeviceWrapper->startBTbroadcast()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k()V
    .locals 3

    const/16 v0, 0x1f8

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    const-string v0, "IDO_CMD"

    const-string v1, "CmdAppControlDeviceWrapper->startFindDevice()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/BloodPressureMeasurePara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BloodPressureMeasurePara;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/protocol/model/BloodPressureMeasurePara;->flag:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/common/c;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static m()V
    .locals 3

    const/16 v0, 0x1f9

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    return-void
.end method

.method public static n()V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/BloodPressureMeasurePara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BloodPressureMeasurePara;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/protocol/model/BloodPressureMeasurePara;->flag:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/common/c;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method
