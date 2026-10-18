.class public abstract Lcom/noisefit/data/model/HomeAiInsightCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/model/HomeAiInsightCard$AutoWorkout;,
        Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;,
        Lcom/noisefit/data/model/HomeAiInsightCard$Cta;,
        Lcom/noisefit/data/model/HomeAiInsightCard$Text;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/data/model/HomeAiInsightCard;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDate()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShowDismiss()Z
.end method

.method public abstract getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isAlreadyShown()Z
.end method

.method public abstract setAlreadyShown(Z)V
.end method

.method public abstract setDate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setShowDismiss(Z)V
.end method
