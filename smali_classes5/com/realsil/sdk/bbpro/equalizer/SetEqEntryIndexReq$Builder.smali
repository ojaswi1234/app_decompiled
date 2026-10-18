.class public Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;->a:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;->b:I

    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;->c:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;
    .locals 5

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;->a:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;->b:I

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;-><init>(IIILcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$1;)V

    return-object v0
.end method
