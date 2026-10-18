.class public final Lcom/huawei/hms/network/embedded/m8$d;
.super Lcom/huawei/hms/network/embedded/m8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/m8<",
        "Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/m8;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "core_call_timeout"

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getCallTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "core_connect_timeout"

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getConnectTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "core_concurrent_connect_delay"

    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getConnectionAttemptDelay()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "core_ping_interval"

    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getPingInterval()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "core_read_timeout"

    :try_start_4
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getReadTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "core_write_timeout"

    :try_start_5
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getWriteTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "core_retry_time"

    :try_start_6
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getRetryTimeOnConnectionFailure()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catch_0
    const-string p1, "ParameterBuilder"

    const-string v0, "JSONException error"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/p8;Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/m8$d;->a(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/p8;->setNetworkParameters(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p2, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/m8$d;->a(Lcom/huawei/hms/network/embedded/p8;Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;)V

    return-void
.end method
