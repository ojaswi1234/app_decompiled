.class public final Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;
.super Lcom/noisefit/data/model/AiAnalysisOverView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/AiAnalysisOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiAnalysis"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Lcom/noisefit/data/remote/response/AiAnalysisModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/AiAnalysisModel;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/AiAnalysisModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/AiAnalysisOverView;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->data:Lcom/noisefit/data/remote/response/AiAnalysisModel;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->data:Lcom/noisefit/data/remote/response/AiAnalysisModel;

    return-object v0
.end method
