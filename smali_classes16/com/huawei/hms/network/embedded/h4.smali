.class public Lcom/huawei/hms/network/embedded/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/h4$c;
    }
.end annotation


# static fields
.field public static final H3:Ljava/lang/String; = "h3"

.field public static final QUIC:Ljava/lang/String; = "quic"

.field public static final e:Ljava/lang/String; = "CronetNegotiateManager"

.field public static final f:Ljava/lang/String; = ""

.field public static final g:Ljava/lang/String; = "org.chromium.net.CronetEngine"

.field public static final h:Ljava/lang/String; = "com.huawei.hms.hquic.HQUICManager"

.field public static final i:Ljava/lang/String; = "hquic_load"

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x500000

.field public static final o:I = 0x2000

.field public static final p:I = 0x1bb

.field public static final q:I = 0x989a0e

.field public static final r:I = 0x989a0f

.field public static volatile s:Lcom/huawei/hms/network/embedded/h4; = null

.field public static final t:I = 0x1

.field public static final u:I


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/n4;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public volatile c:Lcom/huawei/hms/network/embedded/h4$c;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/h4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/network/embedded/h4;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/h4;->c:Lcom/huawei/hms/network/embedded/h4$c;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getPolicyNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    const-string v2, "quic_module_name"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "module name is %s"

    const-string v2, "CronetNegotiateManager"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/h4$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/h4$a;-><init>(Lcom/huawei/hms/network/embedded/h4;)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/h4;->isHquicProviderSupportSelectQuic()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "not support select quic"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/hquic/HQUICManager;->asyncInit(Landroid/content/Context;Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h4;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hquic/HQUICManager;->asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/h4$c;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CronetNegotiateManager"

    const-string v0, "HianalyticsHelper report disable"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h4$c;->finiInfo2HaMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "hquic_load"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/h4;Lcom/huawei/hms/network/embedded/h4$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "the configInfo is %s"

    const-string v2, "CronetNegotiateManager"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "services"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcom/huawei/hms/network/embedded/h4;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_0

    invoke-direct {p0, v1, v4, v4}, Lcom/huawei/hms/network/embedded/h4;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "config file has been broken."

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const-string p1, "loadConfigToCache is execute,and the map size is:%s---%s"

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    const-string v0, "parse JSON occur error."

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 5

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CronetNegotiateManager"

    if-eqz v0, :cond_0

    const-string p1, "invalid argument"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/network/base/util/HttpUtils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/n4;

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const/16 v3, 0x1bb

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v3

    :goto_2
    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n4;->getPort()I

    move-result p3

    if-eq v3, p3, :cond_4

    :cond_3
    new-instance v0, Lcom/huawei/hms/network/embedded/n4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/n4;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/network/embedded/n4;->setHost(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/n4;->setPort(I)V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/n4;->setAlternatePort(I)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/n4;->setEnableQuic(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "QuicHit:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n4;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add QuicHit failed\uff0cplease check domian format:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/h4;
    .locals 2

    sget-object v0, Lcom/huawei/hms/network/embedded/h4;->s:Lcom/huawei/hms/network/embedded/h4;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/h4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/h4;->s:Lcom/huawei/hms/network/embedded/h4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/h4;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/h4;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/h4;->s:Lcom/huawei/hms/network/embedded/h4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/h4;->s:Lcom/huawei/hms/network/embedded/h4;

    return-object v0
.end method


# virtual methods
.method public addQuicHint(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/network/embedded/h4;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public addQuicHint(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const-string p1, "CronetNegotiateManager"

    const-string p2, "invalid argument"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/network/embedded/h4;->addQuicHint(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAltSvcType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->d:Ljava/lang/String;

    const-string v1, "huawei_module_quic_pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "h3"

    return-object v0

    :cond_0
    const-string v0, "quic"

    return-object v0
.end method

.method public getQuicHints()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/n4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initHmsQuicProviderState code is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/h4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetNegotiateManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/network/embedded/h4;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableQuic(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "isEnableQuic is execute,and the map is: %s"

    const-string v2, "CronetNegotiateManager"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/n4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n4;->getEnableQuic()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n4;->getPort()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const-string p1, "use cronet and request"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public isHquicProviderSupportSelectQuic()Z
    .locals 3

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.huawei.hms.hquic.HQUICManager"

    const-string v2, "asyncInit"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isSupportCronet()Z
    .locals 3

    const-string v0, "org.chromium.net.CronetEngine"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CronetNegotiateManager"

    const-string v2, "load network-quic CronetEngine class failed, exception:%s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public lazyInitHmsQuicLoader()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/huawei/hms/network/embedded/h4$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/h4$c;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->c:Lcom/huawei/hms/network/embedded/h4$c;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->c:Lcom/huawei/hms/network/embedded/h4$c;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/network/embedded/h4$c;->setLoadStartTime(J)V

    iget v0, p0, Lcom/huawei/hms/network/embedded/h4;->b:I

    if-eqz v0, :cond_0

    const-string v0, "CronetNegotiateManager"

    const-string v1, "run lazyInitHmsQuicLoader before"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "com.huawei.hms.hquic.HQUICManager"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lcom/huawei/hms/network/embedded/h4;->b:I

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/h4;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CronetNegotiateManager"

    const-string v3, "load com.huawei.hms.hquic.HQUICManagerclass failed, exception:%s"

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput v2, p0, Lcom/huawei/hms/network/embedded/h4;->b:I

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h4;->c:Lcom/huawei/hms/network/embedded/h4$c;

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/network/embedded/h4$c;->setLoadEndTime(J)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h4;->c:Lcom/huawei/hms/network/embedded/h4$c;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/h4$c;->setLoadError(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->c:Lcom/huawei/hms/network/embedded/h4$c;

    const v1, 0x989a0f

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/h4$c;->setErrorCode(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/h4$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/h4$b;-><init>(Lcom/huawei/hms/network/embedded/h4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public loadQuicConf()V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getPolicyNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    const-string v2, "quic_quichint"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CronetNegotiateManager"

    const-string v3, "quichint is %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/h4;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mappingCronetErrorCode(Ljava/lang/Exception;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/h4;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x9899a0

    return p1

    :pswitch_0
    const p1, 0x9899a1

    return p1

    :pswitch_1
    const p1, 0x9897ad

    return p1

    :pswitch_2
    const p1, 0x989811

    return p1

    :pswitch_3
    const p1, 0x989814

    return p1

    :pswitch_4
    const p1, 0x989810

    return p1

    :pswitch_5
    const p1, 0x989816

    return p1

    :pswitch_6
    const p1, 0x9898d8

    return p1

    :pswitch_7
    const p1, 0x989749

    return p1

    :pswitch_8
    const p1, 0x989748

    return p1

    :pswitch_9
    const p1, 0x9897ac

    return p1

    :cond_1
    :goto_0
    const p1, 0x9899a2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateQuicHints(Ljava/lang/String;IZ)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "CronetNegotiateManager"

    if-nez p1, :cond_1

    const-string p1, "host == null"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/n4;

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/n4;->getPort()I

    move-result v2

    if-ne p2, v2, :cond_3

    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "the host:%s will use cronet next time"

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lcom/huawei/hms/network/embedded/n4;->setEnableQuic(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "server negotiate port is %d, but there is not compatible config or historical success record"

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "updateQuicHints is execute,and the map is: %s"

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
