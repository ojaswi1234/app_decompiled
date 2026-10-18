.class public final Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;
.super Lcom/noisefit/data/model/HomePageSubOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomePageSubOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmallGraphCard"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fixedSpan:Z

.field private final position:I

.field private final smallCard:Lcom/noisefit/data/model/SmallGraphCardUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spanSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/noisefit/data/model/SmallGraphCardUiModel;IZ)V
    .locals 1
    .param p2    # Lcom/noisefit/data/model/SmallGraphCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "smallCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageSubOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->position:I

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->smallCard:Lcom/noisefit/data/model/SmallGraphCardUiModel;

    .line 5
    iput p3, p0, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->spanSize:I

    .line 6
    iput-boolean p4, p0, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->fixedSpan:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/noisefit/data/model/SmallGraphCardUiModel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;-><init>(ILcom/noisefit/data/model/SmallGraphCardUiModel;IZ)V

    return-void
.end method


# virtual methods
.method public getFixedSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->fixedSpan:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->position:I

    return v0
.end method

.method public final getSmallCard()Lcom/noisefit/data/model/SmallGraphCardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->smallCard:Lcom/noisefit/data/model/SmallGraphCardUiModel;

    return-object v0
.end method

.method public getSpanSize()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->spanSize:I

    return v0
.end method

.method public setSpanSize(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;->spanSize:I

    return-void
.end method
