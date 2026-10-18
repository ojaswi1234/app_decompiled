.class public final Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$DigitFontSubListViewHolder$bind$diyWatchFaceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontSubAdapter$DiyWfFontDigitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$DigitFontSubListViewHolder;->U(Lcom/noisefit/data/model/DiyBottomDigital$DigitFontSubList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$DigitFontSubListViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$DigitFontSubListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$DigitFontSubListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$DigitFontSubListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DiyWfFontDigitalSub;I)V
    .locals 2

    const-string v0, "diyCustomWatchFaceBg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$DigitFontSubListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder$DigitFontSubListViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontSubClick;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalClickEnum$DigitalFontSubClick;-><init>(Lcom/noisefit/data/model/DiyWfFontDigitalSub;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
