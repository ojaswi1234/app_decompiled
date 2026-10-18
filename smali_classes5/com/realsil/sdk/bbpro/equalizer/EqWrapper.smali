.class public Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eqData:[B

.field public sampleRate:B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;->sampleRate:B

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;->eqData:[B

    return-void
.end method
