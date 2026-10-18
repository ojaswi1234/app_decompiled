.class public Lcom/huawei/hms/network/embedded/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/z;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z$b;->b:Lcom/huawei/hms/network/embedded/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/z$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/huawei/hms/network/embedded/t4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/t4;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t4;->init()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/b5;->init()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/d3;->registerNetworkState(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z$b;->b:Lcom/huawei/hms/network/embedded/z;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/z;->a(Lcom/huawei/hms/network/embedded/z;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ComposedNetworkKit"

    const-string v1, "cyclicBarrier  await error!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
