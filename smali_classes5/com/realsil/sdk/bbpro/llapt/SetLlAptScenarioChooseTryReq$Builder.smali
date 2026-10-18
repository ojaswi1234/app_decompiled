.class public Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:B

.field public b:I

.field public c:B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;->a:B

    iget v2, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;->b:I

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;->c:B

    iget v4, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq;-><init>(BIBILcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$1;)V

    return-object v0
.end method

.method public lch(BI)Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;->a:B

    iput p2, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;->b:I

    return-object p0
.end method

.method public rch(BI)Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;->c:B

    iput p2, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptScenarioChooseTryReq$Builder;->d:I

    return-object p0
.end method
