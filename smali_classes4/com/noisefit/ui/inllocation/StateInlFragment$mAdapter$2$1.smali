.class public final Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/inllocation/StateInlFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/inllocation/StateInlFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/inllocation/StateInlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/StateInlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/StateData;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/StateInlFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/StateData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->C(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/StateInlFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/StateData;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->B(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/StateInlFragment;

    invoke-static {p2}, Lcom/noisefit/ui/inllocation/StateInlFragment;->o2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/StateData;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->H(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/StateInlFragment;

    invoke-static {p2}, Lcom/noisefit/ui/inllocation/StateInlFragment;->o2(Lcom/noisefit/ui/inllocation/StateInlFragment;)Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/StateData;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->I(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/StateInlFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/StateInlFragment;->x2()Lcom/noisefit/ui/inllocation/StateInlViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/StateData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/StateData;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/inllocation/StateInlViewModel;->E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/noisefit/ui/inllocation/StateInlFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/StateInlFragment;

    invoke-static {p1}, Lcom/noisefit/ui/inllocation/StateInlFragment;->p2(Lcom/noisefit/ui/inllocation/StateInlFragment;)V

    return-void
.end method
