.class public Lcom/huawei/hms/network/embedded/e3;
.super Lcom/huawei/hms/network/inner/api/ProtocolStackManager;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/j5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/ProtocolStackManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostsInConnectionPool()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e3;->a:Lcom/huawei/hms/network/embedded/j5;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/j5;->getInstance()Lcom/huawei/hms/network/embedded/j5;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/e3;->a:Lcom/huawei/hms/network/embedded/j5;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e3;->a:Lcom/huawei/hms/network/embedded/j5;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j5;->getHostsInConnectionPool()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
