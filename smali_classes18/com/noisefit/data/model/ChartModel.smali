.class public Lcom/noisefit/data/model/ChartModel;
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

.field private showBottomTextBorder:Z

.field private value:I

.field private xAxis:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ChartModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBottomTextBorder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/ChartModel;->showBottomTextBorder:Z

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ChartModel;->value:I

    return v0
.end method

.method public final getXAxis()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ChartModel;->xAxis:Ljava/lang/String;

    return-object v0
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/ChartModel;->date:Ljava/lang/String;

    return-void
.end method

.method public final setShowBottomTextBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/ChartModel;->showBottomTextBorder:Z

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/ChartModel;->value:I

    return-void
.end method

.method public final setXAxis(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/ChartModel;->xAxis:Ljava/lang/String;

    return-void
.end method
