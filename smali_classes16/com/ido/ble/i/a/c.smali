.class Lcom/ido/ble/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AllPhoneContacts;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x158e

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WeatherInfo;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x99

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WeatherInfoV3;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x13b5

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/WeatherSunTime;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x1968

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method
