.class public Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/DspConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SigProcEQ_T"
.end annotation


# static fields
.field public static final MAX_EQ_STAGE_NUM:I = 0xa


# instance fields
.field public Accuracy:I

.field public BiquadType:[I

.field public Freq:[D

.field public Gain:[D

.field public GlobalGain:D

.field public Q:[D

.field public SampleFreq:I

.field public StageNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Freq:[D

    .line 3
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Gain:[D

    .line 4
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Q:[D

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->BiquadType:[I

    return-void
.end method

.method public constructor <init>(IDII[D[D[D[I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->StageNum:I

    .line 8
    iput-wide p2, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->GlobalGain:D

    .line 9
    iput p4, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->SampleFreq:I

    .line 10
    iput p5, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Accuracy:I

    .line 11
    iput-object p6, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Freq:[D

    .line 12
    iput-object p7, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Gain:[D

    .line 13
    iput-object p8, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->Q:[D

    .line 14
    iput-object p9, p0, Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;->BiquadType:[I

    return-void
.end method
