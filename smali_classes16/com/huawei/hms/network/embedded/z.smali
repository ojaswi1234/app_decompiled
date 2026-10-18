.class public Lcom/huawei/hms/network/embedded/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/z$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ComposedNetworkKit"

.field public static final d:Lcom/huawei/hms/network/embedded/z;


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

.field public b:Ljava/util/concurrent/CyclicBarrier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/z;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/z;->d:Lcom/huawei/hms/network/embedded/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z;->b:Ljava/util/concurrent/CyclicBarrier;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/z;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z;->b:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method private g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "is_dynamic"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static h()Lcom/huawei/hms/network/embedded/z;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/z;->d:Lcom/huawei/hms/network/embedded/z;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(IJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/j5;->init(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/framework/common/ContextHolder;->setAppContext(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/z$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/embedded/z$b;-><init>(Lcom/huawei/hms/network/embedded/z;Landroid/content/Context;)V

    const-string v1, "ComposedNetworkKit_initKit"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/z;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->init(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/e3;

    invoke-direct {p2}, Lcom/huawei/hms/network/embedded/e3;-><init>()V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->setProtocolStackManager(Lcom/huawei/hms/network/inner/api/ProtocolStackManager;)V

    new-instance p1, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-direct {p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/z;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->setPolicyExecutor(Lcom/huawei/hms/network/inner/api/PolicyNetworkService;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/z;->b:Ljava/util/concurrent/CyclicBarrier;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ComposedNetworkKit"

    const-string p2, "cyclicBarrier  await error!"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/api/advance/ReportCallBack;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/z$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/z$a;-><init>(Lcom/huawei/hms/network/embedded/z;Lcom/huawei/hms/network/api/advance/ReportCallBack;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->setReportCallback(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/api/advance/WrapperLogger;Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/hms/network/embedded/m3$k;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/m3$k;-><init>(Lcom/huawei/hms/network/api/advance/WrapperLogger;)V

    invoke-static {v0, p2}, Lcom/huawei/hms/framework/common/Logger;->setExtLogger(Lcom/huawei/hms/framework/common/ExtLogger;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    if-nez p1, :cond_0

    const-string p1, "ComposedNetworkKit"

    const-string v0, "invalid actionkey!"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "network.clean.ConnectData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/z;->b()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/u4;->reSetDynamicInitHasReported()V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->disableConnectNet()V

    :cond_1
    return-void
.end method

.method public varargs a(Z[Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/huawei/hms/network/embedded/h4;->getInstance()Lcom/huawei/hms/network/embedded/h4;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/network/embedded/h4;->addQuicHint(Ljava/util/List;Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 9
    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "netdiag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ComposedNetworkKit"

    const-string v1, "the netdiag service is not reachable for connect"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->checkConnectivity()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/p6;->c()Lcom/huawei/hms/network/embedded/p6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/inner/api/NetworkService;

    invoke-virtual {v1}, Lcom/huawei/hms/network/inner/api/NetworkService;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    if-nez p1, :cond_0

    const-string p1, "ComposedNetworkKit"

    const-string v0, "setOptions == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->setOptions(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->setPolicyExecutor(Lcom/huawei/hms/network/inner/api/PolicyNetworkService;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v1, "core_ha_tag"

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->setHaTag(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v1, "core_enable_privacy_policy"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->enablePrivacyPolicy(Z)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/i6;->getInstance()Lcom/huawei/hms/network/embedded/i6;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z;->a:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    const-string v1, "core_enable_alllink_delay_analysis"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/i6;->enableAllLinkDelayAnalysis(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/j5;->getInstance()Lcom/huawei/hms/network/embedded/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j5;->evictAll()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "netdiag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ComposedNetworkKit"

    const-string v1, "the netdiag service is not reachable for NetworkMetrics"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->getNetworkMetrics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "netdiag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ComposedNetworkKit"

    const-string v1, "the netdiag service is not reachable for qoe"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->getQoeMetrics(Z)Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v0

    const-string v1, "netdiag"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ComposedNetworkKit"

    const-string v1, "the netdiag service is not reachable for signal"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->getSignalMetrics()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
