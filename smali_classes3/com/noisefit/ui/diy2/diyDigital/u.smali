.class public final synthetic Lcom/noisefit/ui/diy2/diyDigital/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

.field public final synthetic t:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/u;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/u;->t:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/u;->s:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/u;->t:Landroid/animation/ObjectAnimator;

    invoke-static {v0, v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$moveObjectUp$2;->a(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;Landroid/animation/ObjectAnimator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
