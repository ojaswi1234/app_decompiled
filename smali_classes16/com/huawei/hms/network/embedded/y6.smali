.class public Lcom/huawei/hms/network/embedded/y6;
.super Lcom/huawei/hms/network/embedded/u6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/u6<",
        "Lcom/huawei/hms/network/embedded/l7;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SystemControlCache"

.field public static b:Lcom/huawei/hms/network/embedded/y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/y6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/y6;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/y6;->b:Lcom/huawei/hms/network/embedded/y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u6;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/hms/network/embedded/y6;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/y6;->b:Lcom/huawei/hms/network/embedded/y6;

    return-object v0
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    .line 1
    const-string p1, "SystemControlCache"

    const-string p2, "the data will not be update,and always default"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Lcom/huawei/hms/network/embedded/k7;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/k7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/k7;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->isDozeIdleMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/k7;->c(Z)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->isAppIdleMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/k7;->b(Z)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->isWhilteList(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/k7;->a(Z)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->readPowerSaverMode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/k7;->b(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->readDataSaverMode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/k7;->a(I)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/k7;->a(J)V

    return-object v0
.end method

.method public a()Lcom/huawei/hms/network/embedded/l7;
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/y6;->a(J)Lcom/huawei/hms/network/embedded/k7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y6;->a()Lcom/huawei/hms/network/embedded/l7;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/y6;->a(J)Lcom/huawei/hms/network/embedded/k7;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
