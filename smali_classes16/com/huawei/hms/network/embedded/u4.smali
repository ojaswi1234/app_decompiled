.class public Lcom/huawei/hms/network/embedded/u4;
.super Lcom/huawei/hms/network/embedded/a5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/u4$b;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String; = "DefaultRCEventListener"

.field public static R:Z = false

.field public static final S:Ljava/lang/String; = "X-HwPs-Redirects"

.field public static final T:C = ';'


# instance fields
.field public A:Z

.field public B:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/i3;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/lang/Exception;

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/a5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u4;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/u4;->i:J

    const-string v1, "default"

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/u4;->l:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/u4;->s:Ljava/util/List;

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/u4;->t:Z

    iput v0, p0, Lcom/huawei/hms/network/embedded/u4;->v:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/u4;->w:I

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getPolicyNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/u4;->y:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/u4;->b:J

    iput-boolean p3, p0, Lcom/huawei/hms/network/embedded/u4;->a:Z

    const-string p1, "netdiag_enable_report_qoe"

    invoke-static {p1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/u4;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLcom/huawei/hms/network/embedded/u4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/u4;-><init>(JZ)V

    return-void
.end method

.method private a(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/p6;->c()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v1

    const-string v2, "ai"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/p6;->a(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "ai_ipsort_switch"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_2
    const-string v1, "ai_connecttimeout_switch"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_3
    const-string v1, "ai_ping_enable"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1
.end method

.method private a(Lcom/huawei/hms/network/embedded/v4;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type_okhttp"

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v4;->getConnectIps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "DefaultRCEventListener"

    if-eqz v0, :cond_1

    const-string p1, "connect ip is empty"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v4;->getSuccessIp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "success ip is empty, all connect ip expire"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/common/StringUtils;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    const-string v0, "dl-from"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/y4;->DL_WHITESPACE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    const-string v1, "crash"

    const-string v2, "DefaultRCEventListener"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/u4;->B:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/u4;->g:J

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/u4;->h:J

    instance-of v8, p1, Ljava/lang/Exception;

    iget-boolean v9, p0, Lcom/huawei/hms/network/embedded/u4;->A:Z

    invoke-virtual/range {v3 .. v9}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->getSyncNetDiagnosisInfo(JJZZ)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    const-string v0, "netdiag has error!"

    :goto_1
    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "key == null"

    goto :goto_1

    :goto_3
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 6
    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/u4;->P:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/u4;->O:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/u4;->N:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkHeaderData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DefaultRCEventListener"

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extralInfo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/i3;)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/i3;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    const-string v1, "DefaultRCEventListener"

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/i3;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/v4;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v4;->getConnectIps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    invoke-static {v1, v5}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getSuccessIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ip_family"

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/huawei/hms/framework/common/CheckParamUtils;->isIpV6(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "AAAA"

    invoke-virtual {v0, v6, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_3
    invoke-static {v4}, Lcom/huawei/hms/framework/common/CheckParamUtils;->isIpV4(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "A"

    goto :goto_3

    :cond_4
    const-string v4, "unknown"

    :goto_3
    invoke-virtual {v0, v6, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_5
    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v4;->getConnectRetryTime()I

    move-result v4

    int-to-long v4, v4

    const-string v6, "server_ip"

    invoke-virtual {v0, v6, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, "domain"

    invoke-virtual {v1, v7, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v4;->getRequestByteCount()J

    move-result-wide v6

    const-string v8, "req_size"

    invoke-virtual {v1, v8, v6, v7}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v4;->getResponseByteCount()J

    move-result-wide v6

    const-string v8, "rsp_size"

    invoke-virtual {v1, v8, v6, v7}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    move-wide v4, v6

    :cond_6
    const-string v6, "connect_retry"

    invoke-virtual {v1, v6, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v4;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v5, "protocol"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "protocol_impl"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v4;->getTlsVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tls_version"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v4;->getCipherSuite()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tls_ciphersuite"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/network/embedded/u4;->a(Lcom/huawei/hms/network/embedded/v4;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "connect_out_ip"

    invoke-virtual {v0, v4, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTotalTime()J

    move-result-wide v4

    const-string v6, "req_total_time"

    invoke-virtual {v0, v6, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v5

    const-string v7, "tcpconn_time"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getSecureConnectStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v5

    const-string v7, "ssl_time"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v5

    const-string v7, "connect_time"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getRequestHeadersStartTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v5

    const-string v7, "req_start_transfer"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTtfb()J

    move-result-wide v5

    const-string v7, "ttfb"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTtfbV1()J

    move-result-wide v5

    const-string v7, "ttfb_v1"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getDnsEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getDnsStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v5

    const-string v1, "dns_time"

    invoke-virtual {v4, v1, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v4;->getDnsType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dns_type"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v4;->getDnsCache()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "dns_cache"

    invoke-virtual {v1, v5, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/framework/common/NetworkUtil;->getDnsServerIps(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dns_server_ips"

    invoke-virtual {v1, v4, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v3

    const-string v5, "req_start_time"

    invoke-virtual {v1, v5, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/u4;->a(Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/u4;->t:Z

    if-nez v3, :cond_8

    const v3, 0x9899a2

    iput v3, p0, Lcom/huawei/hms/network/embedded/u4;->j:I

    instance-of p1, p1, Lcom/huawei/hms/network/embedded/k4;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/h4;->mappingCronetErrorCode(Ljava/lang/Exception;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/u4;->j:I

    :cond_7
    iget p1, p0, Lcom/huawei/hms/network/embedded/u4;->j:I

    if-ne p1, v3, :cond_8

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/k6;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/u4;->j:I

    :cond_8
    iget p1, p0, Lcom/huawei/hms/network/embedded/u4;->j:I

    int-to-long v3, p1

    const-string p1, "error_code"

    invoke-virtual {v0, p1, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "exception_name"

    invoke-virtual {p1, v4, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {p1, v3, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "dl_from"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/network/embedded/u4;->a(Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    :cond_b
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    const-string p1, "the task or reqInfo is null,and the collection is failed!"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .line 8
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/u4;->v:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/hms/network/embedded/u4;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)V
    .locals 12

    .line 9
    iget v0, p0, Lcom/huawei/hms/network/embedded/u4;->C:I

    iget v1, p0, Lcom/huawei/hms/network/embedded/u4;->D:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-string v2, "cp_interceptor_num"

    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    iget v0, p0, Lcom/huawei/hms/network/embedded/u4;->C:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/u4;->E:J

    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/u4;->g:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v3

    :goto_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/u4;->C:I

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/u4;->I:J

    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/u4;->H:J

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v5

    :goto_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/u4;->D:I

    if-nez v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/u4;->G:J

    iget-wide v9, p0, Lcom/huawei/hms/network/embedded/u4;->F:J

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v7

    :goto_2
    iget v0, p0, Lcom/huawei/hms/network/embedded/u4;->D:I

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->K:J

    iget-wide v9, p0, Lcom/huawei/hms/network/embedded/u4;->J:J

    invoke-direct {p0, v0, v1, v9, v10}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v1

    :goto_3
    add-long v9, v3, v5

    add-long/2addr v9, v7

    add-long/2addr v9, v1

    const-string v0, "cp_interceptor_cost"

    invoke-virtual {p1, v0, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cpApplicationInterceptorNum:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/huawei/hms/network/embedded/u4;->C:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " cpAppInterceptorReqCost:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  cpAppInterceptorResCost:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultRCEventListener"

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cpNetworkInterceptorNum:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/huawei/hms/network/embedded/u4;->D:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cpNetInterceptorReqCost:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  cpNetInterceptorResCost:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->L:J

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/u4;->G:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/u4;->J:J

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/u4;->M:J

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/u4;->F:J

    iget-wide v8, p0, Lcom/huawei/hms/network/embedded/u4;->E:J

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/huawei/hms/network/embedded/u4;->H:J

    iget-wide v10, p0, Lcom/huawei/hms/network/embedded/u4;->K:J

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v8

    add-long v10, v0, v4

    add-long/2addr v10, v6

    add-long/2addr v10, v8

    const-string v2, "rc_interceptor_cost"

    invoke-virtual {p1, v2, v10, v11}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rcApplicationInterceptorReqCost:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  rcApplicationInterceptorResCost:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " rcNetworkInterceptorReqCost:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  rcNetworkInterceptorResCost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->M:J

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/u4;->L:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v0

    const-string v2, "protocol_cost"

    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "protocolCost:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->M:J

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/u4;->L:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/hms/network/embedded/u4;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    .locals 5

    .line 10
    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    const-string v1, "network-vendor"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "network_vendor"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_0
    const-string v1, "network-in"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "network_in"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_1
    const-string v1, "network-out"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "network_out"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_2
    const-string v1, "net-msg-id"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "network_msg_id"

    const-string v4, "DefaultRCEventListener"

    if-nez v2, :cond_3

    const-string p2, "report net msg id from reponse"

    invoke-static {v4, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "report net msg id from request"

    invoke-static {v4, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetMsgId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    goto :goto_0

    :cond_4
    const-string p2, "there is no net-msg-id in request and reponse"

    invoke-static {v4, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string p2, "x-nuwa-sample-state"

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "x_nuwa_sample_state"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_5
    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/k4;)V
    .locals 0

    .line 11
    invoke-virtual {p1, p0}, Lcom/huawei/hms/network/embedded/k4;->setRcEventListener(Lcom/huawei/hms/network/embedded/a5;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/y4;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/i3;

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/u4;->a(Lcom/huawei/hms/network/embedded/i3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/i3;

    invoke-direct {p0, v4}, Lcom/huawei/hms/network/embedded/u4;->a(Lcom/huawei/hms/network/embedded/i3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed_info"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 13
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/u4;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DefaultRCEventListener"

    const-string v1, "callId = %d / %s : ElapsedTime = %d"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/network/embedded/u4;->R:Z

    return-void
.end method

.method private b(Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "X-HwPs-Redirects"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u4;->p:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    const-string v2, "version"

    const-string v3, "6.0.7.300"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    const-string v2, "service"

    const-string v3, "networkkit"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    const-string v2, "apiName"

    const-string v3, "url_request"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string p1, "result"

    invoke-virtual {v1, p1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/u4;->f:J

    const-string v3, "costTime"

    invoke-virtual {p1, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpAppVersion"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/u4;->c:J

    const-string v3, "callTime"

    invoke-virtual {p1, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "60000"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    const-string v0, "split_modules_msg"

    const-string v1, "req_start_time"

    const-string v2, "exception_name"

    const-string v3, "message"

    const-string v4, "total_time"

    const-string v5, "error_code"

    const-string v6, "kit_version"

    const-string v7, "DefaultRCEventListener"

    new-instance v8, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "network_load_analytics"

    invoke-direct {v8, v9, v10}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v0, "the dynamic init data is empty!"

    invoke-static {v7, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v10, Lcom/huawei/hms/network/embedded/z4;

    invoke-direct {v10}, Lcom/huawei/hms/network/embedded/z4;-><init>()V

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v6, v11}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "kit_provider"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "network_load"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the dynamic data has error! exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    goto :goto_4

    :goto_3
    const-string v1, "the map cast has error!"

    invoke-static {v7, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    const-string v2, "crash"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v8}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->clear()V

    return-void

    :goto_6
    invoke-virtual {v8}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->clear()V

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/hms/network/embedded/k4;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/network/embedded/u4;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DefaultRCEventListener"

    const-string v3, "listenerFinishState:%d"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/hms/network/embedded/u4;->v:I

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DefaultRCEventListener"

    const-string v3, "reportImmediate:%s"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/u4$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/u4$a;-><init>(Lcom/huawei/hms/network/embedded/u4;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "DefaultRCEventListener"

    const-string v0, "executor rejected at report"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static reSetDynamicInitHasReported()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/network/embedded/u4;->R:Z

    return-void
.end method


# virtual methods
.method public acquireClient(Lcom/huawei/hms/network/embedded/f3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f3;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object p1

    const-string v0, ""

    const-string v1, "core_traffic_class"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/u4;->x:I

    :cond_0
    return-void
.end method

.method public acquireRequestEnd(Lcom/huawei/hms/network/embedded/m3$d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u4;->k:Ljava/lang/String;

    const-string v0, "acquireRequestEnd"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    const-string v1, "core_metrics_data"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/y;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u4;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->enableConnectEmptyBody()Z

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u4;->w:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->enableInnerConnectEmptyBody()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/u4;->z:Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    const-string v1, "core_connect_timeout"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u4;->m:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    const-string v1, "core_read_timeout"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u4;->n:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    const-string v1, "core_write_timeout"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/y;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u4;->o:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object p1

    const-string v0, "core_scene_type"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/y;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DefaultRCEventListener"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u4;->l:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sceneType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u4;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public acquireRequestStart()V
    .locals 1

    const-string v0, "acquireRequestStart"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callEnd(Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->h:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/u4;->a(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/u4;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->f:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u4;->j:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->b(Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->c(Ljava/lang/Object;)V

    const-string p1, "callEnd"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callFailed(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->h:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/u4;->a(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/u4;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->f:J

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/u4;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/m3;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/huawei/hms/network/exception/NetworkTimeoutException;

    if-eqz p1, :cond_0

    const p1, 0x9896e5

    :goto_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/u4;->j:I

    goto :goto_1

    :cond_0
    const p1, 0x9896e4

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/huawei/hms/network/embedded/u4;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u4;->u:Ljava/lang/Exception;

    :goto_2
    const-string p1, "callFailed"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callFinishAtNetLib()V
    .locals 2

    const-string v0, "DefaultRCEventListener"

    const-string v1, "call finish at net lib, try to report data to AIOps"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/u4;->a(I)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u4;->u:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/u4;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/u4;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/u4;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public callStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->g:J

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u4;->d:I

    const-string v0, "callStart"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/u4;->t:Z

    return-void
.end method

.method public convertGrsEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u4;->k:Ljava/lang/String;

    const-string p1, "convertGrsEnd"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public convertGrsStart(Ljava/lang/String;)V
    .locals 0

    const-string p1, "convertGrsStart"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cpApplicationInterceptorReqEnd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->E:J

    return-void
.end method

.method public cpApplicationInterceptorResEnd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->I:J

    return-void
.end method

.method public cpApplicationInterceptorResStart()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->H:J

    return-void
.end method

.method public cpNetworkInterceptorReqEnd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->G:J

    return-void
.end method

.method public cpNetworkInterceptorReqStart()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->F:J

    return-void
.end method

.method public cpNetworkInterceptorResEnd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->K:J

    return-void
.end method

.method public cpNetworkInterceptorResStart()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->J:J

    return-void
.end method

.method public rcNetworkInterceptorReqEnd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->L:J

    return-void
.end method

.method public rcNetworkInterceptorResStart()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->M:J

    return-void
.end method

.method public recordCpApplicationInterceptorNums(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/network/embedded/u4;->C:I

    return-void
.end method

.method public recordCpNetworkInterceptorNums(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/network/embedded/u4;->D:I

    return-void
.end method

.method public reportData(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "origin_domain"

    const-string v3, "api_id"

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v4

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "DefaultRCEventListener"

    if-nez v4, :cond_0

    const-string v1, "HianalyticsHelper report disable"

    invoke-static {v5, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v4, Lcom/huawei/hms/network/embedded/u4;->R:Z

    if-nez v4, :cond_1

    const-string v4, "the networkKit dynamic data is reporting this time!"

    invoke-static {v5, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/u4;->b()V

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/u4;->c()V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->enableConnectNet()V

    goto :goto_0

    :cond_1
    const-string v4, "the networkKit dynamic data no need for reporting this time!"

    invoke-static {v5, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-boolean v4, v0, Lcom/huawei/hms/network/embedded/u4;->z:Z

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lcom/huawei/hms/network/embedded/y4;

    invoke-direct {v6}, Lcom/huawei/hms/network/embedded/y4;-><init>()V

    iget v7, v0, Lcom/huawei/hms/network/embedded/u4;->e:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v0, Lcom/huawei/hms/network/embedded/u4;->e:I

    const-string v7, "sdk_version"

    const-string v8, "6.0.7.300"

    invoke-virtual {v6, v7, v8}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v7

    iget-wide v8, v0, Lcom/huawei/hms/network/embedded/u4;->c:J

    const-string v10, "rc_req_start_time"

    invoke-virtual {v7, v10, v8, v9}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v7

    iget v8, v0, Lcom/huawei/hms/network/embedded/u4;->d:I

    int-to-long v8, v8

    const-string v10, "call_start_network_type"

    invoke-virtual {v7, v10, v8, v9}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v7

    invoke-static {v4}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v4

    int-to-long v8, v4

    const-string v4, "network_type"

    invoke-virtual {v7, v4, v8, v9}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    iget-wide v7, v0, Lcom/huawei/hms/network/embedded/u4;->f:J

    const-string v9, "total_time"

    invoke-virtual {v4, v9, v7, v8}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    iget v7, v0, Lcom/huawei/hms/network/embedded/u4;->e:I

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v9, v7

    const-string v7, "request_retry"

    invoke-virtual {v4, v7, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v11

    iget v4, v0, Lcom/huawei/hms/network/embedded/u4;->w:I

    int-to-long v13, v4

    const-string v12, "request_type"

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    iget-wide v9, v0, Lcom/huawei/hms/network/embedded/u4;->i:J

    const-string v7, "wait_time"

    invoke-virtual {v4, v7, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v4, v0, Lcom/huawei/hms/network/embedded/u4;->y:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    const-string v7, ""

    if-eqz v4, :cond_3

    const-string v9, "core_configversion"

    invoke-virtual {v4, v7, v9}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "config_version"

    invoke-virtual {v6, v10, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/huawei/hms/network/embedded/u4;->l:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/huawei/hms/network/embedded/u4;->y:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    invoke-virtual {v10, v7, v9}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "profile_type"

    invoke-virtual {v6, v9, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_3
    iget v4, v0, Lcom/huawei/hms/network/embedded/u4;->x:I

    if-lez v4, :cond_4

    int-to-long v9, v4

    const-string v4, "traffic_class"

    invoke-virtual {v6, v4, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_4
    iget-object v4, v0, Lcom/huawei/hms/network/embedded/u4;->q:Ljava/util/Map;

    const-string v9, "trace_id"

    if-eqz v4, :cond_7

    sget-object v4, Lcom/huawei/hms/network/embedded/y4;->RECORD_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/huawei/hms/network/embedded/u4;->q:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/huawei/hms/network/embedded/u4;->q:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lcom/huawei/hms/network/embedded/u4;->q:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v7

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_8
    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v9

    const-string v10, "netdiag"

    invoke-virtual {v9, v10}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    iput-object v9, v0, Lcom/huawei/hms/network/embedded/u4;->B:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    invoke-virtual {v9, v4}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->requestThirdMetrics(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v4

    const-string v9, "core_wlacid"

    invoke-virtual {v4, v7, v9}, Lcom/huawei/hms/network/embedded/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "wlacid"

    invoke-virtual {v6, v7, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_a
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    const-string v4, "error_code"

    invoke-virtual {v6, v4, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_b
    iget-object v4, v0, Lcom/huawei/hms/network/embedded/u4;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/huawei/hms/network/embedded/u4;->p:Ljava/lang/String;

    const-string v7, "redirect_info"

    invoke-virtual {v6, v7, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_c
    iget v4, v0, Lcom/huawei/hms/network/embedded/u4;->m:I

    int-to-long v9, v4

    const-string v4, "connect_timeout"

    invoke-virtual {v6, v4, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget v4, v0, Lcom/huawei/hms/network/embedded/u4;->n:I

    int-to-long v9, v4

    const-string v4, "read_timeout"

    invoke-virtual {v6, v4, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget v4, v0, Lcom/huawei/hms/network/embedded/u4;->o:I

    int-to-long v9, v4

    const-string v4, "write_timeout"

    invoke-virtual {v6, v4, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/u4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ai_type"

    invoke-virtual {v6, v7, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v7, v0, Lcom/huawei/hms/network/embedded/u4;->k:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-boolean v7, v0, Lcom/huawei/hms/network/embedded/u4;->a:Z

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v4, "the url is error,and can\'t known the host and path!"

    invoke-static {v5, v4}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "unknown"

    invoke-virtual {v6, v2, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {v6, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :goto_4
    invoke-direct {v0, v6}, Lcom/huawei/hms/network/embedded/u4;->a(Lcom/huawei/hms/network/embedded/y4;)V

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/u4;->B:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    if-eqz v2, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "netdiag_info"

    invoke-virtual {v6, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    goto :goto_5

    :cond_e
    const-string v2, "netdaigService is null, and skip it"

    invoke-static {v5, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/hms/network/embedded/k4;

    if-eqz v2, :cond_f

    const-string v2, "collect quic stats"

    invoke-static {v5, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/k4;

    invoke-static {v6, v2}, Lcom/huawei/hms/network/embedded/o4;->collectQuicStats(Lcom/huawei/hms/network/embedded/y4;Lcom/huawei/hms/network/embedded/k4;)V

    :cond_f
    invoke-static {v5, v6}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v2

    invoke-virtual {v6}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;)V

    invoke-direct/range {p0 .. p1}, Lcom/huawei/hms/network/embedded/u4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public retryInterceptorEnd(Lcom/huawei/hms/network/httpclient/Response;Lcom/huawei/hms/network/embedded/f3;)V
    .locals 0

    const-string p1, "retryInterceptorEnd"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public retryInterceptorFailed(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u4;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "retryInterceptorFailed"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public retryInterceptorStart(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/i3;J)V
    .locals 2

    iget p1, p0, Lcom/huawei/hms/network/embedded/u4;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/u4;->e:I

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->i:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/u4;->i:J

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/u4;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "retryInterceptorStart"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/String;)V

    instance-of p1, p2, Lcom/huawei/hms/network/embedded/k4;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/hms/network/embedded/k4;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/u4;->a(Lcom/huawei/hms/network/embedded/k4;)V

    :cond_0
    return-void
.end method

.method public traceResponseNetworkKitInEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u4;->N:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/u4;->P:Ljava/lang/String;

    return-void
.end method

.method public traceResponseNetworkKitOutEvent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u4;->O:Ljava/lang/String;

    return-void
.end method
