.class public Lcom/noisefit/data/model/ChartModelNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private formattedDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private index:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDistanceGraph:Z

.field private isMetric:Z

.field private value:I

.field private valueFloat:F

.field private valueFloat2:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/data/model/ChartModelNew;->isMetric:Z

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ChartModelNew;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ChartModelNew;->formattedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ChartModelNew;->index:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ChartModelNew;->value:I

    return v0
.end method

.method public final getValueFloat()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ChartModelNew;->valueFloat:F

    return v0
.end method

.method public final getValueFloat2()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ChartModelNew;->valueFloat2:F

    return v0
.end method

.method public final isDistanceGraph()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ChartModelNew;->isDistanceGraph:Z

    return v0
.end method

.method public final isMetric()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ChartModelNew;->isMetric:Z

    return v0
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/ChartModelNew;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDistanceGraph(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/ChartModelNew;->isDistanceGraph:Z

    return-void
.end method

.method public final setFormattedDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/ChartModelNew;->formattedDate:Ljava/lang/String;

    return-void
.end method

.method public final setIndex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/ChartModelNew;->index:Ljava/lang/String;

    return-void
.end method

.method public final setMetric(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/ChartModelNew;->isMetric:Z

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/ChartModelNew;->value:I

    return-void
.end method

.method public final setValueFloat(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/ChartModelNew;->valueFloat:F

    return-void
.end method

.method public final setValueFloat2(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/ChartModelNew;->valueFloat2:F

    return-void
.end method
