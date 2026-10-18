.class public final Lcom/noisefit/data/model/EditHomeSubOverview$MiniCards;
.super Lcom/noisefit/data/model/EditHomeSubOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/EditHomeSubOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiniCards"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fixedSpan:Z

.field private final position:I

.field private spanSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/EditHomeSubOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/noisefit/data/model/EditHomeSubOverview$MiniCards;->position:I

    .line 4
    iput p2, p0, Lcom/noisefit/data/model/EditHomeSubOverview$MiniCards;->spanSize:I

    .line 5
    iput-boolean p3, p0, Lcom/noisefit/data/model/EditHomeSubOverview$MiniCards;->fixedSpan:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/data/model/EditHomeSubOverview$MiniCards;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public getFixedSpan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/EditHomeSubOverview$MiniCards;->fixedSpan:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHomeSubOverview$MiniCards;->position:I

    return v0
.end method

.method public getSpanSize()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHomeSubOverview$MiniCards;->spanSize:I

    return v0
.end method

.method public setSpanSize(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/EditHomeSubOverview$MiniCards;->spanSize:I

    return-void
.end method
