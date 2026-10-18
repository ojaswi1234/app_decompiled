.class public final Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final avg:Lcom/noisefit/data/model/femaleh/CycleAverage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cycleHistory:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userDefault:Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_default"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;-><init>(Ljava/util/List;Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;Lcom/noisefit/data/model/femaleh/CycleAverage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;Lcom/noisefit/data/model/femaleh/CycleAverage;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/femaleh/CycleAverage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;",
            ">;",
            "Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;",
            "Lcom/noisefit/data/model/femaleh/CycleAverage;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->cycleHistory:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->userDefault:Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->avg:Lcom/noisefit/data/model/femaleh/CycleAverage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;Lcom/noisefit/data/model/femaleh/CycleAverage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;-><init>(Ljava/util/List;Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;Lcom/noisefit/data/model/femaleh/CycleAverage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;Ljava/util/List;Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;Lcom/noisefit/data/model/femaleh/CycleAverage;ILjava/lang/Object;)Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->cycleHistory:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->userDefault:Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->avg:Lcom/noisefit/data/model/femaleh/CycleAverage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->copy(Ljava/util/List;Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;Lcom/noisefit/data/model/femaleh/CycleAverage;)Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->cycleHistory:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->userDefault:Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/femaleh/CycleAverage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->avg:Lcom/noisefit/data/model/femaleh/CycleAverage;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;Lcom/noisefit/data/model/femaleh/CycleAverage;)Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/femaleh/CycleAverage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;",
            ">;",
            "Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;",
            "Lcom/noisefit/data/model/femaleh/CycleAverage;",
            ")",
            "Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;-><init>(Ljava/util/List;Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;Lcom/noisefit/data/model/femaleh/CycleAverage;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;

    iget-object v1, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->cycleHistory:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->cycleHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->userDefault:Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    iget-object v3, p1, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->userDefault:Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->avg:Lcom/noisefit/data/model/femaleh/CycleAverage;

    iget-object p1, p1, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->avg:Lcom/noisefit/data/model/femaleh/CycleAverage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvg()Lcom/noisefit/data/model/femaleh/CycleAverage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->avg:Lcom/noisefit/data/model/femaleh/CycleAverage;

    return-object v0
.end method

.method public final getCycleHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->cycleHistory:Ljava/util/List;

    return-object v0
.end method

.method public final getUserDefault()Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->userDefault:Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->cycleHistory:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->userDefault:Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->avg:Lcom/noisefit/data/model/femaleh/CycleAverage;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/CycleAverage;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->cycleHistory:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->userDefault:Lcom/noisefit/data/model/femaleh/CycleDetailsDefault;

    iget-object v2, p0, Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;->avg:Lcom/noisefit/data/model/femaleh/CycleAverage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PeriodCycleHistory(cycleHistory="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDefault="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
