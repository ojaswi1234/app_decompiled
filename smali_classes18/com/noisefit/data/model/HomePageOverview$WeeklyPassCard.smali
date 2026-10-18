.class public final Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;
.super Lcom/noisefit/data/model/HomePageOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomePageOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeeklyPassCard"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ctaTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expiryAtMillis:J

.field private final iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRecoveryOffer:Z

.field private final position:I

.field private final priceLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->position:I

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->subTitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->priceLabel:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->ctaTitle:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->iconUrl:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->expiryAtMillis:J

    .line 10
    iput-boolean p9, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->isRecoveryOffer:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final getCtaTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->ctaTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->expiryAtMillis:J

    return-wide v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getPriceLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->priceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isRecoveryOffer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->isRecoveryOffer:Z

    return v0
.end method
