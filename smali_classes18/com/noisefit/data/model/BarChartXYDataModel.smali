.class public final Lcom/noisefit/data/model/BarChartXYDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final barHeight:I

.field private final date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duration:I

.field private final endX:F

.field private final startX:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLjava/lang/String;II)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->startX:F

    iput p2, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->endX:F

    iput-object p3, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->date:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->duration:I

    iput p5, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->barHeight:I

    return-void
.end method


# virtual methods
.method public final getBarHeight()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->barHeight:I

    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->duration:I

    return v0
.end method

.method public final getEndX()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->endX:F

    return v0
.end method

.method public final getStartX()F
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BarChartXYDataModel;->startX:F

    return v0
.end method
