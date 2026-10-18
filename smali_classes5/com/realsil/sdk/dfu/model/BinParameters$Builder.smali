.class public final Lcom/realsil/sdk/dfu/model/BinParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/model/BinParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:[B

.field public f:Z

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->a:I

    const-string v1, "BIN"

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->d:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/model/BinParameters;
    .locals 8

    new-instance v0, Lcom/realsil/sdk/dfu/model/BinParameters;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->a:I

    iget-object v2, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->d:Z

    iget-object v5, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->e:[B

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->f:Z

    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->g:[I

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/dfu/model/BinParameters;-><init>(ILjava/lang/String;Ljava/lang/String;Z[BZ[I)V

    return-object v0
.end method

.method public filePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public filter(Z[B)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->d:Z

    iput-object p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->e:[B

    return-object p0
.end method

.method public sort(Z[I)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->f:Z

    iput-object p2, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->g:[I

    return-object p0
.end method

.method public storageType(I)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->a:I

    return-object p0
.end method

.method public suffix(Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
