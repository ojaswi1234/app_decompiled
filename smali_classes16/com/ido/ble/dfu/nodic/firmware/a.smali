.class Lcom/ido/ble/dfu/nodic/firmware/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "http://119.23.239.138:9999/firmware/getLatest"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "firmwareId"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "version"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/ido/ble/dfu/nodic/firmware/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;)Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;->filterPara:Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;

    iget v1, v1, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;->age:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "age"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;->filterPara:Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;

    iget v1, v1, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;->gender:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;->deviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "firmwareId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;->firmwareVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;->filterPara:Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;

    iget-object v1, v1, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;->macAddress:Ljava/lang/String;

    const-string v2, "mac"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;->filterPara:Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;

    iget p0, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;->environment:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "environment"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "os"

    const-string v1, "1"

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "mobileBrand"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://119.23.239.138:9999/firmware/getLatest"

    invoke-static {v0, p0}, Lcom/ido/ble/dfu/nodic/firmware/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;
    .locals 4

    .line 3
    const-string v0, "FIRMWARE_LOG"

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v2, "content-type"

    const-string v3, "application/json"

    invoke-virtual {p0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/dfu/nodic/firmware/d;->a(Ljava/lang/String;)Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener$ICheckNewVersionListener;)V
    .locals 2

    .line 4
    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener$ICheckNewVersionListener;->onCheckFailed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;->filterPara:Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara$FilterPara;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;->deviceId:I

    iget p0, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;->firmwareVersion:I

    invoke-static {v0, p0}, Lcom/ido/ble/dfu/nodic/firmware/a;->a(II)Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/dfu/nodic/firmware/a;->a(Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionPara;)Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    invoke-interface {p1}, Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener$ICheckNewVersionListener;->onCheckFailed()V

    return-void

    :cond_2
    iget v0, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;->resultCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener$ICheckNewVersionListener;->onCheckFailed()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;->data:Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse$NewVersionInfo;

    if-nez p0, :cond_4

    invoke-interface {p1}, Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener$ICheckNewVersionListener;->onNoNewVersion()V

    return-void

    :cond_4
    invoke-interface {p1, p0}, Lcom/ido/ble/dfu/nodic/firmware/FirmwareListener$ICheckNewVersionListener;->onHasNewVersion(Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse$NewVersionInfo;)V

    return-void
.end method
