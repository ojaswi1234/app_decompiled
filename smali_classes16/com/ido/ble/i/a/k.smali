.class Lcom/ido/ble/i/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    const/16 v0, 0x195

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xa1

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/Menstrual;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x9f

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/MenstrualRemind;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/PressureParam;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xa3

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SPO2Param;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xa2

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/SportModeSort;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xa4

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static b()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    return-void
.end method

.method public static c()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    return-void
.end method
