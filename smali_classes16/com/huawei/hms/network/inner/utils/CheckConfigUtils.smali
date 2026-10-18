.class public Lcom/huawei/hms/network/inner/utils/CheckConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/inner/utils/CheckConfigUtils$Constants;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIsCorrect(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move p0, v3

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "core_follow_ssl_redirects"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x18

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "core_protocols"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x17

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "core_disable_weaknetwork_retry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x16

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "core_enable_ipv6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p0, 0x15

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "core_enable_traffic_control_with_429"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v1

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "core_metrics_data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/16 p0, 0x13

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "core_enable_alllink_delay_analysis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/16 p0, 0x12

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "core_connect_pool_size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const/16 p0, 0x11

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "core_concurrent_connect_delay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/16 p0, 0x10

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "core_max_retry_waiting_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const/16 p0, 0xf

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "core_connect_keep_alive_duration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 p0, 0xe

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "core_enable_concurrent_connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 p0, 0xd

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "core_connect_timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 p0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "core_enable_httpdns"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 p0, 0xb

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "core_retry_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 p0, 0xa

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "core_call_timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 p0, 0x9

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "core_max_request_discrete_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 p0, 0x8

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "core_traffic_class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 p0, 0x7

    goto :goto_2

    :sswitch_12
    const-string v0, "core_follow_redirects"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 p0, 0x6

    goto :goto_2

    :sswitch_13
    const-string v0, "core_enable_privacy_policy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/4 p0, 0x5

    goto :goto_2

    :sswitch_14
    const-string v0, "core_connect_empty_body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/4 p0, 0x4

    goto :goto_2

    :sswitch_15
    const-string v0, "core_ping_interval"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 p0, 0x3

    goto :goto_2

    :sswitch_16
    const-string v0, "core_enable_plaintext_url_path"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/4 p0, 0x2

    goto :goto_2

    :sswitch_17
    const-string v0, "core_read_timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_1

    :cond_18
    move p0, v4

    goto :goto_2

    :sswitch_18
    const-string v0, "core_write_timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_1

    :cond_19
    move p0, v2

    :goto_2
    packed-switch p0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-static {p1}, Lcom/huawei/hms/network/inner/utils/CheckConfigUtils;->isValidProtocols(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    return v4

    :pswitch_1
    invoke-static {p1}, Lcom/huawei/hms/network/inner/utils/CheckConfigUtils;->isMap(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    return v4

    :pswitch_2
    invoke-static {p1, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0x64

    if-lt p0, p1, :cond_1b

    const/16 p1, 0x7d0

    if-gt p0, p1, :cond_1b

    return v4

    :pswitch_3
    invoke-static {p1, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1b

    const/16 p1, 0x1f40

    if-gt p0, p1, :cond_1b

    return v4

    :pswitch_4
    invoke-static {p1, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_1b

    return v4

    :pswitch_5
    invoke-static {p1, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1a

    if-lt p0, v1, :cond_1b

    :cond_1a
    return v4

    :pswitch_6
    invoke-static {p1, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1b

    const/16 p1, 0xbb8

    if-gt p0, p1, :cond_1b

    return v4

    :pswitch_7
    invoke-static {p1, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1b

    const/16 p1, 0xff

    if-gt p0, p1, :cond_1b

    return v4

    :pswitch_8
    invoke-static {p1, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1b

    return v4

    :pswitch_9
    invoke-static {p1}, Lcom/huawei/hms/network/inner/utils/CheckConfigUtils;->isBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    return v4

    :pswitch_a
    invoke-static {p1, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1b

    return v4

    :cond_1b
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc3c39f -> :sswitch_18
        -0x791653a8 -> :sswitch_17
        -0x6c006a27 -> :sswitch_16
        -0x5db4abae -> :sswitch_15
        -0x4b3de797 -> :sswitch_14
        -0x4af3f89b -> :sswitch_13
        -0x46a3ea57 -> :sswitch_12
        -0x3e4ac3ea -> :sswitch_11
        -0x291d4698 -> :sswitch_10
        -0x1ec67ae0 -> :sswitch_f
        -0x147fb15c -> :sswitch_e
        -0x11f76a7b -> :sswitch_d
        -0x10e43594 -> :sswitch_c
        -0x612be02 -> :sswitch_b
        0x17be94b -> :sswitch_a
        0x22f8111 -> :sswitch_9
        0x13f70e06 -> :sswitch_8
        0x2a64188f -> :sswitch_7
        0x316ba758 -> :sswitch_6
        0x396f3e46 -> :sswitch_5
        0x48d1f3c2 -> :sswitch_4
        0x65be9283 -> :sswitch_3
        0x71069aa8 -> :sswitch_2
        0x7273343b -> :sswitch_1
        0x755a9636 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static isBoolean(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMap(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static isValidProtocols(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "["

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http/1.1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "h2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
