.class public final Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->c:J

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;
    .locals 5

    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->a:I

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->b:I

    iget-wide v3, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig;-><init>(IIJ)V

    return-object v0
.end method

.method public mtuUpdateMechanism(I)Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->a:I

    return-object p0
.end method

.method public packetInterval(J)Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->c:J

    return-object p0
.end method

.method public preferredMtuSize(I)Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuBufferCheckConfig$Builder;->b:I

    return-object p0
.end method
