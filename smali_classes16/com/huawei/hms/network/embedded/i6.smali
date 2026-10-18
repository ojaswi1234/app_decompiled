.class public Lcom/huawei/hms/network/embedded/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "AllLinkDelayAnalysisHelper"

.field public static volatile c:Lcom/huawei/hms/network/embedded/i6; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "network-in"

.field public static final e:Ljava/lang/String; = "network-out"

.field public static final f:Ljava/lang/String; = "network-vendor"

.field public static final g:Ljava/lang/String; = "net-msg-id"

.field public static final h:Ljava/lang/String; = "NWK"

.field public static final i:C = ';'

.field public static final j:C = '('

.field public static final k:C = ')'

.field public static final l:Ljava/lang/String; = "time"

.field public static final m:C = '/'


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->a:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/w3;->parseCurrentUTCTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lcom/huawei/hms/framework/common/StringUtils;->strEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method private b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NWK(time/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/i6;
    .locals 2

    sget-object v0, Lcom/huawei/hms/network/embedded/i6;->c:Lcom/huawei/hms/network/embedded/i6;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/i6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/i6;->c:Lcom/huawei/hms/network/embedded/i6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/i6;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/i6;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/i6;->c:Lcom/huawei/hms/network/embedded/i6;

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
    sget-object v0, Lcom/huawei/hms/network/embedded/i6;->c:Lcom/huawei/hms/network/embedded/i6;

    return-object v0
.end method


# virtual methods
.method public enableAllLinkDelayAnalysis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/i6;->a:Z

    return-void
.end method

.method public getNetMsgIdFromRequest(Lcom/huawei/hms/network/embedded/m3$d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "net-msg-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public traceRequestNetworkKitInEvent(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/m3$d;
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->a:Z

    const-string v1, "AllLinkDelayAnalysisHelper"

    if-nez v0, :cond_0

    const-string v0, "isEnableAllLinkDelayAnalysis false"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[traceRequestNetworkKitInEvent]before update:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/base/common/Headers;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    const-string v2, "network-in"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/network/embedded/i6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    const-string v2, "network-vendor"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    const-string v3, "NWK"

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/network/embedded/i6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i6;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "net-msg-id"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[traceRequestNetworkKitInEvent]after update:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/base/common/Headers;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/m3$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    return-object v0
.end method

.method public traceRequestNetworkKitOutEvent(Lcom/huawei/hms/network/embedded/m3$d;)Lcom/huawei/hms/network/embedded/m3$d;
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->a:Z

    const-string v1, "AllLinkDelayAnalysisHelper"

    if-nez v0, :cond_0

    const-string v0, "isEnableAllLinkDelayAnalysis false"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[traceRequestNetworkKitOutEvent]before update:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/base/common/Headers;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    const-string v2, "network-out"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/network/embedded/i6;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[traceRequestNetworkKitOutEvent]after update:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/base/common/Headers;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/m3$d;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/m3$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    return-object v0
.end method

.method public traceResponseNetworkKitInEvent(Lcom/huawei/hms/network/embedded/a5;)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->a:Z

    if-nez v0, :cond_0

    const-string p1, "AllLinkDelayAnalysisHelper"

    const-string v0, "isEnableAllLinkDelayAnalysis false"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NWK"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/a5;->traceResponseNetworkKitInEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceResponseNetworkKitOutEvent(Lcom/huawei/hms/network/embedded/a5;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/i6;->a:Z

    if-nez v0, :cond_0

    const-string p1, "AllLinkDelayAnalysisHelper"

    const-string v0, "isEnableAllLinkDelayAnalysis false"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/i6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/a5;->traceResponseNetworkKitOutEvent(Ljava/lang/String;)V

    return-void
.end method
