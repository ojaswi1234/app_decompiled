.class public final Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;
.super Lcom/noisefit/data/model/HomeGoalCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomeGoalCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepRecovery"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ctaText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effortCalibration:Lcom/noisefit/data/model/EffortCalibration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exertion:Lcom/noisefit/data/model/Exertion;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/Exertion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/EffortCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomeGoalCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->ctaText:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->exertion:Lcom/noisefit/data/model/Exertion;

    iput-object p5, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;ILjava/lang/Object;)Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->subtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->ctaText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->exertion:Lcom/noisefit/data/model/Exertion;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/Exertion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->exertion:Lcom/noisefit/data/model/Exertion;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/model/EffortCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/Exertion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/EffortCalibration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/Exertion;Lcom/noisefit/data/model/EffortCalibration;)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;

    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->ctaText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->exertion:Lcom/noisefit/data/model/Exertion;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->exertion:Lcom/noisefit/data/model/Exertion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    iget-object p1, p1, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffortCalibration()Lcom/noisefit/data/model/EffortCalibration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    return-object v0
.end method

.method public final getExertion()Lcom/noisefit/data/model/Exertion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->exertion:Lcom/noisefit/data/model/Exertion;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->ctaText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->exertion:Lcom/noisefit/data/model/Exertion;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/Exertion;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/EffortCalibration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->ctaText:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->exertion:Lcom/noisefit/data/model/Exertion;

    iget-object v4, p0, Lcom/noisefit/data/model/HomeGoalCard$SleepRecovery;->effortCalibration:Lcom/noisefit/data/model/EffortCalibration;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SleepRecovery(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exertion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effortCalibration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
