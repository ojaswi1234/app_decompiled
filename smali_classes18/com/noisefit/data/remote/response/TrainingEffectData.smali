.class public final Lcom/noisefit/data/remote/response/TrainingEffectData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final values:Lcom/noisefit/data/remote/response/TrainingValues;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lcom/noisefit/data/remote/response/TrainingValues;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/TrainingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->value:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->values:Lcom/noisefit/data/remote/response/TrainingValues;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lcom/noisefit/data/remote/response/TrainingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/data/remote/response/TrainingEffectData;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/noisefit/data/remote/response/TrainingValues;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/TrainingEffectData;Ljava/lang/String;Ljava/lang/Float;Lcom/noisefit/data/remote/response/TrainingValues;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/TrainingEffectData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->value:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->values:Lcom/noisefit/data/remote/response/TrainingValues;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/remote/response/TrainingEffectData;->copy(Ljava/lang/String;Ljava/lang/Float;Lcom/noisefit/data/remote/response/TrainingValues;)Lcom/noisefit/data/remote/response/TrainingEffectData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->value:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/remote/response/TrainingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->values:Lcom/noisefit/data/remote/response/TrainingValues;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Float;Lcom/noisefit/data/remote/response/TrainingValues;)Lcom/noisefit/data/remote/response/TrainingEffectData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/TrainingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/remote/response/TrainingEffectData;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/remote/response/TrainingEffectData;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/noisefit/data/remote/response/TrainingValues;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/TrainingEffectData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/TrainingEffectData;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/TrainingEffectData;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->value:Ljava/lang/Float;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/TrainingEffectData;->value:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->values:Lcom/noisefit/data/remote/response/TrainingValues;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/TrainingEffectData;->values:Lcom/noisefit/data/remote/response/TrainingValues;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->value:Ljava/lang/Float;

    return-object v0
.end method

.method public final getValues()Lcom/noisefit/data/remote/response/TrainingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->values:Lcom/noisefit/data/remote/response/TrainingValues;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->value:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->values:Lcom/noisefit/data/remote/response/TrainingValues;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TrainingValues;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->value:Ljava/lang/Float;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/TrainingEffectData;->values:Lcom/noisefit/data/remote/response/TrainingValues;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrainingEffectData(label="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", values="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
