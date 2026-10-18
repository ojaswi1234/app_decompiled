.class public Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq;
    .locals 4

    new-instance v0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq;

    iget v1, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq$Builder;->a:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq$Builder;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq;-><init>(IILcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq$1;)V

    return-object v0
.end method

.method public indicator(II)Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq$Builder;->a:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseResultReq$Builder;->b:I

    return-object p0
.end method
