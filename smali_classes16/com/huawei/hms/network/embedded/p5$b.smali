.class public final Lcom/huawei/hms/network/embedded/p5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/l9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/huawei/hms/network/embedded/z9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/z9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p5$b;->b:Lcom/huawei/hms/network/embedded/z9;

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p5$b;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->j()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SiteConnectCall"

    const-string v1, "ConnectDetectDNS lookup %s and result %s"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p5$b;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p5$b;->b:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->j()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
