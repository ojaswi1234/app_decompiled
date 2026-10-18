.class public final Lcom/noisefit/data/remote/response/StaminaComparison;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final current:Lcom/noisefit/data/remote/response/StaminaComparisonData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxStamina:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_stamina"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minStamina:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_stamina"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previous:Lcom/noisefit/data/remote/response/StaminaComparisonData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
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
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/remote/response/StaminaComparison;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaComparisonData;Lcom/noisefit/data/remote/response/StaminaComparisonData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaComparisonData;Lcom/noisefit/data/remote/response/StaminaComparisonData;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/StaminaComparisonData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/StaminaComparisonData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->maxStamina:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->minStamina:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->current:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->previous:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaComparisonData;Lcom/noisefit/data/remote/response/StaminaComparisonData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/StaminaComparison;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaComparisonData;Lcom/noisefit/data/remote/response/StaminaComparisonData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/StaminaComparison;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaComparisonData;Lcom/noisefit/data/remote/response/StaminaComparisonData;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/StaminaComparison;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->maxStamina:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->minStamina:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->current:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->previous:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/StaminaComparison;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaComparisonData;Lcom/noisefit/data/remote/response/StaminaComparisonData;)Lcom/noisefit/data/remote/response/StaminaComparison;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->maxStamina:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->minStamina:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/remote/response/StaminaComparisonData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->current:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/remote/response/StaminaComparisonData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->previous:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaComparisonData;Lcom/noisefit/data/remote/response/StaminaComparisonData;)Lcom/noisefit/data/remote/response/StaminaComparison;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/StaminaComparisonData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/StaminaComparisonData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/StaminaComparison;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/remote/response/StaminaComparison;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/StaminaComparisonData;Lcom/noisefit/data/remote/response/StaminaComparisonData;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/StaminaComparison;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/StaminaComparison;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->maxStamina:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/StaminaComparison;->maxStamina:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->minStamina:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/StaminaComparison;->minStamina:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->current:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/StaminaComparison;->current:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->previous:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/StaminaComparison;->previous:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrent()Lcom/noisefit/data/remote/response/StaminaComparisonData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->current:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    return-object v0
.end method

.method public final getMaxStamina()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->maxStamina:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinStamina()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->minStamina:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrevious()Lcom/noisefit/data/remote/response/StaminaComparisonData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->previous:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->maxStamina:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->minStamina:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->current:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/StaminaComparisonData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->previous:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/StaminaComparisonData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->maxStamina:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->minStamina:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->current:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    iget-object v3, p0, Lcom/noisefit/data/remote/response/StaminaComparison;->previous:Lcom/noisefit/data/remote/response/StaminaComparisonData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StaminaComparison(maxStamina="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minStamina="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
