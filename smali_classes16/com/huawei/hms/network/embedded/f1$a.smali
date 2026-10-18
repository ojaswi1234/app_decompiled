.class public Lcom/huawei/hms/network/embedded/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/f1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/f1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f1$a;->a:Lcom/huawei/hms/network/embedded/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EventModel"

    const-string v1, "has no pomission to access network state"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1$a;->a:Lcom/huawei/hms/network/embedded/f1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f1;->a(Lcom/huawei/hms/network/embedded/f1;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1$a;->a:Lcom/huawei/hms/network/embedded/f1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/embedded/f1;->a(Lcom/huawei/hms/network/embedded/f1;J)J

    return-void
.end method
