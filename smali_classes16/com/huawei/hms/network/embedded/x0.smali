.class public Lcom/huawei/hms/network/embedded/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/x0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/huawei/hms/network/embedded/v0;

.field public c:Lcom/huawei/hms/network/embedded/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/x0;->a:Z

    new-instance v1, Lcom/huawei/hms/network/embedded/w0;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/w0;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/x0;->c:Lcom/huawei/hms/network/embedded/w0;

    invoke-static {}, Lcom/huawei/hms/network/ai/AIPolicyService;->isAiEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ai_connecttimeout_switch"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/x0;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/v0;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/x0;->c:Lcom/huawei/hms/network/embedded/w0;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/v0;-><init>(Lcom/huawei/hms/network/embedded/w0;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/x0;->b:Lcom/huawei/hms/network/embedded/v0;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/x0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/x0;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/hms/network/embedded/x0;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/x0$b;->a:Lcom/huawei/hms/network/embedded/x0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/x0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x0;->b:Lcom/huawei/hms/network/embedded/v0;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v0;->d()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/x0;->c:Lcom/huawei/hms/network/embedded/w0;

    const-string v2, "connecttimeout.model"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/f0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/i0;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/x0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/j0;->d()Lcom/huawei/hms/network/embedded/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/x0;->b:Lcom/huawei/hms/network/embedded/v0;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/j0;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/k0;)V

    :cond_0
    return-void
.end method
