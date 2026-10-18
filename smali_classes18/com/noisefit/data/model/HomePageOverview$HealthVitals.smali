.class public final Lcom/noisefit/data/model/HomePageOverview$HealthVitals;
.super Lcom/noisefit/data/model/HomePageOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomePageOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthVitals"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firstSleepLockedLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final position:I

.field private final showSevenDayAvg:Z

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vitals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HealthVitalItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withinRangeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HealthVitalItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitals"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->position:I

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->title:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->withinRangeCount:I

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->vitals:Ljava/util/ArrayList;

    .line 7
    iput-boolean p5, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->showSevenDayAvg:Z

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->firstSleepLockedLabel:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    move-object v7, v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v7, p7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;-><init>(ILjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFirstSleepLockedLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->firstSleepLockedLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getShowSevenDayAvg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->showSevenDayAvg:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVitals()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HealthVitalItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->vitals:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getWithinRangeCount()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;->withinRangeCount:I

    return v0
.end method
