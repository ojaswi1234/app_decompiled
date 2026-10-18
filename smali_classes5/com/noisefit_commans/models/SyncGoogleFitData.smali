.class public final Lcom/noisefit_commans/models/SyncGoogleFitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private heartRateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sleepData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/SyncGoogleFitData;-><init>(Lcom/noisefit_commans/models/StepDataGoogleFit;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/StepDataGoogleFit;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/StepDataGoogleFit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/StepDataGoogleFit;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;

    .line 4
    iput-object p2, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->heartRateList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->sleepData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/StepDataGoogleFit;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit_commans/models/SyncGoogleFitData;-><init>(Lcom/noisefit_commans/models/StepDataGoogleFit;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/SyncGoogleFitData;Lcom/noisefit_commans/models/StepDataGoogleFit;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit_commans/models/SyncGoogleFitData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->heartRateList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->sleepData:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_commans/models/SyncGoogleFitData;->copy(Lcom/noisefit_commans/models/StepDataGoogleFit;Ljava/util/List;Ljava/util/List;)Lcom/noisefit_commans/models/SyncGoogleFitData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit_commans/models/StepDataGoogleFit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->heartRateList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->sleepData:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/noisefit_commans/models/StepDataGoogleFit;Ljava/util/List;Ljava/util/List;)Lcom/noisefit_commans/models/SyncGoogleFitData;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/StepDataGoogleFit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/StepDataGoogleFit;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;)",
            "Lcom/noisefit_commans/models/SyncGoogleFitData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/SyncGoogleFitData;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit_commans/models/SyncGoogleFitData;-><init>(Lcom/noisefit_commans/models/StepDataGoogleFit;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/SyncGoogleFitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/SyncGoogleFitData;

    iget-object v1, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;

    iget-object v3, p1, Lcom/noisefit_commans/models/SyncGoogleFitData;->stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->heartRateList:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit_commans/models/SyncGoogleFitData;->heartRateList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->sleepData:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit_commans/models/SyncGoogleFitData;->sleepData:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeartRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->heartRateList:Ljava/util/List;

    return-object v0
.end method

.method public final getSleepData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->sleepData:Ljava/util/List;

    return-object v0
.end method

.method public final getStepDataGoogleFit()Lcom/noisefit_commans/models/StepDataGoogleFit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/StepDataGoogleFit;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->heartRateList:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->sleepData:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHeartRateList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->heartRateList:Ljava/util/List;

    return-void
.end method

.method public final setSleepData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->sleepData:Ljava/util/List;

    return-void
.end method

.method public final setStepDataGoogleFit(Lcom/noisefit_commans/models/StepDataGoogleFit;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/StepDataGoogleFit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->stepDataGoogleFit:Lcom/noisefit_commans/models/StepDataGoogleFit;

    iget-object v1, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->heartRateList:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit_commans/models/SyncGoogleFitData;->sleepData:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncGoogleFitData(stepDataGoogleFit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heartRateList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
