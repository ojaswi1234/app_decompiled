.class public final Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder$bind$diyWfAnalogCompAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter$DiyWf2CompListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->T(Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;

.field public final synthetic b:Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder$bind$diyWfAnalogCompAdapter$1;->a:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder$bind$diyWfAnalogCompAdapter$1;->b:Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/noisefit/data/model/DiyWfCompDigital;I)V
    .locals 3

    const-string v0, "data1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder$bind$diyWfAnalogCompAdapter$1;->a:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalCompClick;

    iget-object v2, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$CompStyleViewHolder$bind$diyWfAnalogCompAdapter$1;->b:Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyBottomDigital$DigitCompList;->getSelectedDataList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalCompClick;-><init>(Lcom/noisefit/data/model/DiyWfCompDigital;ILjava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
