.class public final Lcom/realsil/sdk/bbpro/model/RwsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeBud:I

.field public caseBatterySupported:Z

.field public caseBatteryValue:I

.field public isRws:Z

.field public leftActiveChannel:B

.field public leftBatteryValue:I

.field public leftConnected:Z

.field public rightActiveChannel:B

.field public rightBatteryValue:I

.field public rightConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->caseBatterySupported:Z

    return-void
.end method


# virtual methods
.method public getActiveBatteryValue()I
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    return v0

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    return v0

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    return v0
.end method

.method public isRwsEngaged()Z
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RwsInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->activeBud:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isRws=%b, activeBud=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->isRws:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightConnected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightActiveChannel:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->rightBatteryValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tL: connected=%b, channel=%d, battery=%d\n\tR: connected=%b, channel=%d, battery=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftConnected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftActiveChannel:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->leftBatteryValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tconnected=%b, channel=%d, battery=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->caseBatterySupported:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/realsil/sdk/bbpro/model/RwsInfo;->caseBatteryValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tcaseBatteryValue=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
