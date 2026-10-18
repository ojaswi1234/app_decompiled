.class Lcom/huawei/hms/network/NetworkKit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/NetworkKit;->a(Lcom/huawei/hms/network/NetworkKit$Callback;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/network/NetworkKit$Callback;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/NetworkKit$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/NetworkKit$b;->a:Lcom/huawei/hms/network/NetworkKit$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->access$000()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "NetworkKit"

    const-string v2, "only call once, init success"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/NetworkKit$b;->a:Lcom/huawei/hms/network/NetworkKit$Callback;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/NetworkKit$Callback;->onResult(Z)V

    :cond_2
    return-void
.end method
