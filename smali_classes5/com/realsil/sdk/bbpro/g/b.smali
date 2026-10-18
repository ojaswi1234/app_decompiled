.class public final Lcom/realsil/sdk/bbpro/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/g/b;->a:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/g/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;->builder([B)Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/realsil/sdk/bbpro/g/b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/g/b;-><init>(Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;)V

    return-object v0

    .line 4
    :cond_2
    :goto_0
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/g/b;->a:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLlAptScenarioChooseInfoRsp {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tgroupNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/g/b;->a:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;->getGroupNum()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tgroupScenario="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/g/b;->a:Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;->getGroupSenario()[B

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
