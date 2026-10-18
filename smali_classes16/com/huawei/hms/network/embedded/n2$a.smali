.class public Lcom/huawei/hms/network/embedded/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/hms/network/embedded/m2;

.field public final c:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m2;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n2$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/n2$a;->b:Lcom/huawei/hms/network/embedded/m2;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/n2$a;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n2$a;->b:Lcom/huawei/hms/network/embedded/m2;

    sget-object v2, Lcom/huawei/hms/network/embedded/m2;->b:Lcom/huawei/hms/network/embedded/m2;

    if-ne v1, v2, :cond_0

    const-string v1, "LocalDNS"

    goto :goto_0

    :cond_0
    const-string v1, "HttpDNS"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " do look up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DnsCallable"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n2$a;->b:Lcom/huawei/hms/network/embedded/m2;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/n2$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/huawei/hms/network/embedded/m2;->lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r2;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/n2$a;->b:Lcom/huawei/hms/network/embedded/m2;

    if-ne v3, v2, :cond_1

    const-string v2, "LocalDNS do look up result is empty"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n2$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "HttpDNS do look up result is empty"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/n2$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
