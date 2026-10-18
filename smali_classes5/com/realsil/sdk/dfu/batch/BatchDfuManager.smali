.class public final Lcom/realsil/sdk/dfu/batch/BatchDfuManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/content/Context;

.field public d:Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->a:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->b:Z

    iput-object p1, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/batch/BatchDfuManager;)Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->d:Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/batch/BatchDfuManager;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->f:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->f:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->f:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

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
    sget-object p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->f:Lcom/realsil/sdk/dfu/batch/BatchDfuManager;

    return-object p0
.end method


# virtual methods
.method public abort()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/b/a;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/b/a;->a()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public checkVersion()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/b/a;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/b/a;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public destroy()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/b/a;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/b/a;->a()Z

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/b/a;->c()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public init(Ljava/util/List;Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/DfuConfig;",
            ">;",
            "Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->d:Lcom/realsil/sdk/dfu/batch/BatchDfuCallback;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/dfu/model/DfuConfig;

    new-instance v0, Lcom/realsil/sdk/dfu/b/a;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->c:Landroid/content/Context;

    new-instance v2, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/realsil/sdk/dfu/batch/BatchDfuManager$a;-><init>(Lcom/realsil/sdk/dfu/batch/BatchDfuManager;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/realsil/sdk/dfu/b/a;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const-string p1, "dfuConfigs cannot be null or empty"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public start()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/batch/BatchDfuManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/b/a;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/b/a;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
