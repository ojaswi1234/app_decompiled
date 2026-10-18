.class public final synthetic Lcom/noisefit/ui/test/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/test/BandStatusFragment;

.field public final synthetic t:Lcom/noisefit_commans/models/ManualMeasureType;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/ManualMeasureType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/test/w;->s:Lcom/noisefit/ui/test/BandStatusFragment;

    iput-object p2, p0, Lcom/noisefit/ui/test/w;->t:Lcom/noisefit_commans/models/ManualMeasureType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/test/w;->s:Lcom/noisefit/ui/test/BandStatusFragment;

    iget-object v1, p0, Lcom/noisefit/ui/test/w;->t:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/test/BandStatusFragment;->m2(Lcom/noisefit/ui/test/BandStatusFragment;Lcom/noisefit_commans/models/ManualMeasureType;Landroid/view/View;)V

    return-void
.end method
