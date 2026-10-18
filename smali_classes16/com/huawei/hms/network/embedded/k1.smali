.class public Lcom/huawei/hms/network/embedded/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/k1$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/huawei/hms/network/embedded/i1;

.field public c:Lcom/huawei/hms/network/embedded/j1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/k1;->a:Z

    new-instance v1, Lcom/huawei/hms/network/embedded/j1;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/j1;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/k1;->c:Lcom/huawei/hms/network/embedded/j1;

    invoke-static {}, Lcom/huawei/hms/network/ai/AIPolicyService;->isAiEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ai_ipsort_switch"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/k1;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/i1;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k1;->c:Lcom/huawei/hms/network/embedded/j1;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/i1;-><init>(Lcom/huawei/hms/network/embedded/j1;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/k1;->b:Lcom/huawei/hms/network/embedded/i1;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/k1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/k1;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/hms/network/embedded/k1;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/k1$b;->a:Lcom/huawei/hms/network/embedded/k1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k1;->a:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k1;->b:Lcom/huawei/hms/network/embedded/i1;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/i1;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k1;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k1;->b:Lcom/huawei/hms/network/embedded/i1;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/i1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k1;->c:Lcom/huawei/hms/network/embedded/j1;

    const-string v2, "ipsort.model"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/f0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/i0;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/j0;->d()Lcom/huawei/hms/network/embedded/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k1;->b:Lcom/huawei/hms/network/embedded/i1;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/j0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/k0;)V

    :cond_0
    return-void
.end method
