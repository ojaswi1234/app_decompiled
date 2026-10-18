.class public Lcom/huawei/hms/network/embedded/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/i3$a;


# static fields
.field public static final f:Ljava/lang/String; = "CronetRequestTaskFactory"

.field public static final g:Ljava/lang/String; = "Cronet_RequestListener"

.field public static final h:Ljava/lang/String; = "core_textTransmission"

.field public static final i:Ljava/lang/String; = "core_smallPkt-fec"

.field public static final j:Ljava/lang/String; = "NQPL"

.field public static final k:Ljava/lang/String; = "SCC"

.field public static final l:Ljava/lang/String; = "HW01,AKDU"

.field public static final m:Ljava/lang/String; = "RACK,ARC3"

.field public static final n:Ljava/lang/String; = "HW01,HW02,IFW9,PTOS,PVS1,PCCH,GA01,SPAS,SCC0"

.field public static final o:I = 0x0

.field public static final p:I = 0x5

.field public static final q:Ljava/lang/String; = "STMP"

.field public static final r:I = 0x10

.field public static final s:I = 0x12c

.field public static final t:I = 0x3e8

.field public static final u:Ljava/lang/String; = ","

.field public static volatile v:Lcom/huawei/hms/network/embedded/l4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/huawei/hms/network/embedded/f3;

.field public c:Lorg/chromium/net/CronetEngine;

.field public d:Lcom/huawei/hms/network/embedded/f4;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/l4;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "CronetRequestTaskFactory"

    const-string p2, "the context is null,and the CronetRequestTaskFactory cann\'t been Initialized!"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/l4;->a(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)V
    .locals 12

    .line 1
    const-string v0, "core_max_server_configs_stored_properties"

    const-string v1, "core_smallPkt-fec"

    const-string v2, "CronetRequestTaskFactory"

    :try_start_0
    new-instance v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v3, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v3

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getApiLevel()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x10

    const-string v6, ""

    if-lt v4, v5, :cond_0

    :try_start_1
    const-string v4, "core_textTransmission"

    invoke-virtual {p2, v6, v4}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableTextTransmission(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/h4;->getQuicHints()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "the host of using quic is %s"

    :try_start_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/network/embedded/n4;

    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/n4;->getPort()I

    move-result v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/n4;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/n4;->getAlternatePort()I

    move-result v5

    invoke-virtual {v3, v7, v8, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getUserConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "core_smallpkt_fec"

    invoke-virtual {p2, v6, v1}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getUserConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    const-string v1, ",HW01,AKDU"

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/l4;->a:Ljava/lang/String;

    const-string v1, "core_smallpkt_fec_initiallevel"

    invoke-virtual {p2, v6, v1, v4, v5}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/huawei/hms/network/embedded/l4;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",SCC"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v9, v7, v4

    if-ltz v9, :cond_3

    const-wide/16 v9, 0x5

    cmp-long v9, v7, v9

    if-lez v9, :cond_4

    :cond_3
    move-wide v7, v4

    :cond_4
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/l4;->a:Ljava/lang/String;

    :cond_5
    const-string v1, "core_enable_pcc"

    invoke-virtual {p2, v6, v1}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/l4;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",HW01,HW02,IFW9,PTOS,PVS1,PCCH,GA01,SPAS,SCC0"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/l4;->a:Ljava/lang/String;

    :cond_6
    const-string v1, "core_redundant_ack"

    invoke-virtual {p2, v6, v1}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/l4;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",RACK,ARC3"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/l4;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    const-string v1, "huawei_module_quic_pro"

    :try_start_3
    const-string v7, "quic_module_name"

    invoke-virtual {p2, v6, v7}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/h4;->isHquicProviderSupportSelectQuic()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    const-string v1, "h3"

    goto :goto_3

    :cond_8
    const-string v1, "QUIC_VERSION_43"

    :goto_3
    :try_start_4
    const-string v7, "core_tls_zero_rtt"

    invoke-virtual {p2, v6, v7}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "connection_options"

    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "STMP"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/huawei/hms/network/embedded/l4;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "idle_connection_timeout_seconds"

    const/16 v10, 0x12c

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "migrate_sessions_on_network_change_v2"

    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "migrate_sessions_early_v2"

    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, "quic_disable_tls_0rtt"

    xor-int/2addr p1, v7

    :try_start_6
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "quic_version"

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "QUIC"

    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "core_traffic_class"

    invoke-virtual {p2, v6, v7}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, -0x1

    invoke-static {v7, v8}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_9

    const/16 v8, 0xff

    if-gt v7, v8, :cond_9

    const-string v8, "traffic_class"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_9
    :goto_4
    const-string v7, "core_storage_path"

    invoke-virtual {p2, v6, v7}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/l4;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/huawei/hms/framework/common/CreateFileUtil;->getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cronet_cache"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {p2, v6, v0, v4, v5}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v9, v7, v4

    if-lez v9, :cond_c

    const-wide/16 v9, 0x3e8

    cmp-long v7, v7, v9

    if-gtz v7, :cond_c

    const-string v7, "max_server_configs_stored_in_properties"

    :try_start_7
    invoke-virtual {p2, v6, v0, v4, v5}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    const-string p1, "Storage file path is invalid."

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QUIC options:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :goto_6
    const-string p2, "set QUIC options failed, exception:"

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l4;->c:Lorg/chromium/net/CronetEngine;

    const-string p1, "Cronet_RequestListener"

    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l4;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/huawei/hms/network/embedded/f4;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/f4;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l4;->d:Lcom/huawei/hms/network/embedded/f4;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l4;->c:Lorg/chromium/net/CronetEngine;

    instance-of v0, p1, Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_d

    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p1, p2}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :goto_8
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l4;->c:Lorg/chromium/net/CronetEngine;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "build CronetEngine failed, the reason:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)Lcom/huawei/hms/network/embedded/l4;
    .locals 2

    sget-object v0, Lcom/huawei/hms/network/embedded/l4;->v:Lcom/huawei/hms/network/embedded/l4;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/l4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/l4;->v:Lcom/huawei/hms/network/embedded/l4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/l4;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/l4;-><init>(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)V

    sput-object v1, Lcom/huawei/hms/network/embedded/l4;->v:Lcom/huawei/hms/network/embedded/l4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/hms/network/embedded/l4;->v:Lcom/huawei/hms/network/embedded/l4;

    return-object p0
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "type_cronet"

    return-object v0
.end method

.method public getCronetEventListener()Lcom/huawei/hms/network/embedded/f4;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l4;->d:Lcom/huawei/hms/network/embedded/f4;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l4;->c:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newTask()Lcom/huawei/hms/network/embedded/i3;
    .locals 2

    new-instance v0, Lcom/huawei/hms/network/embedded/k4;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l4;->c:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/network/embedded/k4;-><init>(Lorg/chromium/net/CronetEngine;Lcom/huawei/hms/network/embedded/l4;)V

    return-object v0
.end method
