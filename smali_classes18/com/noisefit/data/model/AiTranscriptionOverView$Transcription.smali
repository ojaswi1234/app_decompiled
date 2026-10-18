.class public final Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;
.super Lcom/noisefit/data/model/AiTranscriptionOverView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/AiTranscriptionOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transcription"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final transcriptionData:Lcom/noisefit/data/model/ai/TranscriptionModal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ai/TranscriptionModal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transcriptionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/AiTranscriptionOverView;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;->transcriptionData:Lcom/noisefit/data/model/ai/TranscriptionModal;

    return-void
.end method


# virtual methods
.method public final getTranscriptionData()Lcom/noisefit/data/model/ai/TranscriptionModal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;->transcriptionData:Lcom/noisefit/data/model/ai/TranscriptionModal;

    return-object v0
.end method
