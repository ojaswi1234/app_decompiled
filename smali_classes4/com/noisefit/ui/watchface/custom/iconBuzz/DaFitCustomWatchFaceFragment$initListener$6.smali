.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$initListener$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$initListener$6;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$initListener$6;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->l2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->q()Lcom/noisefit_commans/models/CustomWatchFace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/CustomWatchFace;->setColor(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$initListener$6;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->l2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomViewModel;->P(I)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment$initListener$6;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;->m2(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitCustomWatchFaceFragment;)V

    return-void
.end method
