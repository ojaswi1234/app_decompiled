.class public final Lcom/noisefit_commans/models/BloodOxygenStressData;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blood_oxygen"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stress"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/noisefit_commans/models/BloodOxygenStressData;-><init>(Lcom/noisefit_commans/models/BloodOxygenBreakup;Lcom/noisefit_commans/models/StressDataBreakup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/BloodOxygenBreakup;Lcom/noisefit_commans/models/StressDataBreakup;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BloodOxygenBreakup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/StressDataBreakup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;

    .line 5
    iput-object p2, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/BloodOxygenBreakup;Lcom/noisefit_commans/models/StressDataBreakup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit_commans/models/BloodOxygenStressData;-><init>(Lcom/noisefit_commans/models/BloodOxygenBreakup;Lcom/noisefit_commans/models/StressDataBreakup;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/BloodOxygenStressData;Lcom/noisefit_commans/models/BloodOxygenBreakup;Lcom/noisefit_commans/models/StressDataBreakup;ILjava/lang/Object;)Lcom/noisefit_commans/models/BloodOxygenStressData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/models/BloodOxygenStressData;->copy(Lcom/noisefit_commans/models/BloodOxygenBreakup;Lcom/noisefit_commans/models/StressDataBreakup;)Lcom/noisefit_commans/models/BloodOxygenStressData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit_commans/models/BloodOxygenBreakup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;

    return-object v0
.end method

.method public final component2()Lcom/noisefit_commans/models/StressDataBreakup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;

    return-object v0
.end method

.method public final copy(Lcom/noisefit_commans/models/BloodOxygenBreakup;Lcom/noisefit_commans/models/StressDataBreakup;)Lcom/noisefit_commans/models/BloodOxygenStressData;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/BloodOxygenBreakup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/StressDataBreakup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/BloodOxygenStressData;

    invoke-direct {v0, p1, p2}, Lcom/noisefit_commans/models/BloodOxygenStressData;-><init>(Lcom/noisefit_commans/models/BloodOxygenBreakup;Lcom/noisefit_commans/models/StressDataBreakup;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/BloodOxygenStressData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/BloodOxygenStressData;

    iget-object v1, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;

    iget-object v3, p1, Lcom/noisefit_commans/models/BloodOxygenStressData;->bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;

    iget-object p1, p1, Lcom/noisefit_commans/models/BloodOxygenStressData;->stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBloodOxygenBreakup()Lcom/noisefit_commans/models/BloodOxygenBreakup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;

    return-object v0
.end method

.method public final getStressDataBreakup()Lcom/noisefit_commans/models/StressDataBreakup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit_commans/models/StressDataBreakup;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBloodOxygenBreakup(Lcom/noisefit_commans/models/BloodOxygenBreakup;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BloodOxygenBreakup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;

    return-void
.end method

.method public final setStressDataBreakup(Lcom/noisefit_commans/models/StressDataBreakup;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/StressDataBreakup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->bloodOxygenBreakup:Lcom/noisefit_commans/models/BloodOxygenBreakup;

    iget-object v1, p0, Lcom/noisefit_commans/models/BloodOxygenStressData;->stressDataBreakup:Lcom/noisefit_commans/models/StressDataBreakup;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BloodOxygenStressData(bloodOxygenBreakup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stressDataBreakup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
