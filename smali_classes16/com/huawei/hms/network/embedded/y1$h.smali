.class public Lcom/huawei/hms/network/embedded/y1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/y1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/y1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y1$h;->a:Lcom/huawei/hms/network/embedded/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/huawei/hms/network/embedded/o6;->b()Lcom/huawei/hms/network/embedded/o6;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/z1;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/z1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/o6;->a(Lcom/huawei/hms/network/inner/api/NetworkReceiver;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/b2;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/f2;->d()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1$h;->a:Lcom/huawei/hms/network/embedded/y1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y1;->a(Lcom/huawei/hms/network/embedded/y1;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init dnsLazyUpdate domain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DNManager"

    invoke-static {v5, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "dns_init"

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/network/embedded/l2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
