.class public abstract Lcom/huawei/hms/network/embedded/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "DetectEventListener"

.field public static final e:Lcom/huawei/hms/network/embedded/n7;


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/q7;

.field public b:Lcom/huawei/hms/network/embedded/b7;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/n7$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/n7$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/n7;->e:Lcom/huawei/hms/network/embedded/n7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/n7;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n7;->b:Lcom/huawei/hms/network/embedded/b7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/b7;->b(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/n7;->b:Lcom/huawei/hms/network/embedded/b7;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/b7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "DetectEventListener"

    const-string p2, "obtain host has error"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/b8;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n7;->b:Lcom/huawei/hms/network/embedded/b7;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/n7;->b:Lcom/huawei/hms/network/embedded/b7;

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/n7;->c:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/network/embedded/b7;->a(J)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/b8;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/hms/network/embedded/a7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/b8;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/z6;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n7;->b:Lcom/huawei/hms/network/embedded/b7;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/z6;->a(Lcom/huawei/hms/network/embedded/c7;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/b8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/z6;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/hms/network/embedded/n7;->a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/a7;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/c7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/hms/network/embedded/c7;",
            ">(TT;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "DetectEventListener"

    if-nez v0, :cond_0

    const-string p1, "HianalyticsHelper report disable, and return!"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "the detect data has error! detect == null"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/n7$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/n7$b;-><init>(Lcom/huawei/hms/network/embedded/n7;Lcom/huawei/hms/network/embedded/c7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/a7;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/hms/network/embedded/a7;",
            ">(",
            "Lcom/huawei/hms/network/embedded/q7;",
            "Lcom/huawei/hms/network/embedded/a7;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p3, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/q7;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n7;->b:Lcom/huawei/hms/network/embedded/b7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/b7;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/b8;)V
    .locals 2

    .line 2
    new-instance p1, Lcom/huawei/hms/network/embedded/b7;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/b7;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n7;->b:Lcom/huawei/hms/network/embedded/b7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/n7;->c:J

    return-void
.end method
