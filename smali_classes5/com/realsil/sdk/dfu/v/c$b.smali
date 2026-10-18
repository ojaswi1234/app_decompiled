.class public Lcom/realsil/sdk/dfu/v/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/dfu/v/c;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)I
    .locals 2

    iget v0, p2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->tempBufferCheckUpgradeOrder:I

    iget v1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->tempBufferCheckUpgradeOrder:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget p1, p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->normalUpgradeOrder:I

    iget p2, p2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;->normalUpgradeOrder:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    check-cast p2, Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/v/c$b;->a(Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)I

    move-result p1

    return p1
.end method
