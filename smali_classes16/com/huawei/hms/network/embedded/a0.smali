.class public Lcom/huawei/hms/network/embedded/a0;
.super Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "NetworkKitAdvImpl"

.field public static final b:Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/a0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/a0;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/a0;->b:Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;

    return-object v0
.end method


# virtual methods
.method public varargs addQuicHint(Z[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/z;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method public checkConnectivity()Z
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z;->a()Z

    move-result v0

    return v0
.end method

.method public doAction(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public evictAllConnections()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z;->c()V

    return-void
.end method

.method public getNetworkMetrics()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQoeMetrics()Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z;->e()Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getSignalMetrics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/z;->a(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public initKit(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setOptions(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/z;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setReportCallback(Lcom/huawei/hms/network/api/advance/ReportCallBack;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/z;->a(Lcom/huawei/hms/network/api/advance/ReportCallBack;)V

    return-void
.end method

.method public setWrapperLogger(Lcom/huawei/hms/network/api/advance/WrapperLogger;Z)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/z;->h()Lcom/huawei/hms/network/embedded/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/z;->a(Lcom/huawei/hms/network/api/advance/WrapperLogger;Z)V

    return-void
.end method
