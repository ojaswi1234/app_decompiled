.class public final Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$diyWfAnalogSelectionAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter$DiyWf2SelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$diyWfAnalogSelectionAdapter$2$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/DiyWfSelectionAnalog;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$diyWfAnalogSelectionAdapter$2$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$diyWfAnalogSelectionAdapter$2$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->u(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$diyWfAnalogSelectionAdapter$2$1;->a:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->l2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V

    :cond_0
    return-void
.end method
