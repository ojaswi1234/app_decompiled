.class public final Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/model/DfuQcConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aes(Z)Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    return-object p0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method public buffercheck(Z)Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    return-object p0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0
.end method

.method public build()Lcom/realsil/sdk/dfu/model/DfuQcConfig;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuQcConfig;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/dfu/model/DfuQcConfig;-><init>(ILcom/realsil/sdk/dfu/model/DfuQcConfig$1;)V

    return-object v0
.end method

.method public copyFail(Z)Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x4

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    return-object p0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x5

    goto :goto_0
.end method

.method public skipFail(Z)Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    return-object p0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x9

    goto :goto_0
.end method

.method public stress(Z)Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    or-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    return-object p0

    :cond_0
    iget p1, p0, Lcom/realsil/sdk/dfu/model/DfuQcConfig$Builder;->a:I

    and-int/lit8 p1, p1, -0x3

    goto :goto_0
.end method
