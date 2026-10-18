.class public final Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder$bind$diyWatchFaceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$DiyWf2CompTypeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;->U(Lcom/noisefit/data/model/DiyBottomAnalog$CompTypeList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder$bind$diyWatchFaceAdapter$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/Diy2ClickEnum$CompTypeClick;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/Diy2ClickEnum$CompTypeClick;-><init>(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
