.class public final Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NBest1"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private Confidence:D

.field private Display:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ITN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Lexical:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private MaskedITN:Ljava/lang/String;
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
.method public final getConfidence()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->Confidence:D

    return-wide v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->Display:Ljava/lang/String;

    return-object v0
.end method

.method public final getITN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->ITN:Ljava/lang/String;

    return-object v0
.end method

.method public final getLexical()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->Lexical:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaskedITN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->MaskedITN:Ljava/lang/String;

    return-object v0
.end method

.method public final setConfidence(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->Confidence:D

    return-void
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->Display:Ljava/lang/String;

    return-void
.end method

.method public final setITN(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->ITN:Ljava/lang/String;

    return-void
.end method

.method public final setLexical(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->Lexical:Ljava/lang/String;

    return-void
.end method

.method public final setMaskedITN(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/AsrOverseaResp$RecognitionRows$NBest1;->MaskedITN:Ljava/lang/String;

    return-void
.end method
