.class public Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;
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
.method public build()Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;
    .locals 6

    new-instance v0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;->a:B

    iget v2, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;->b:I

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;->c:B

    iget v4, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;-><init>(BIBILcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$1;)V

    return-object v0
.end method

.method public lch(BI)Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;->a:B

    iput p2, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;->b:I

    return-object p0
.end method

.method public rch(BI)Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;->c:B

    iput p2, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;->d:I

    return-object p0
.end method
