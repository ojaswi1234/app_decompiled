.class public final Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/noisefit/data/model/BreathingLightModel;)V
    .locals 2

    const-string v0, "reminder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->Q1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->A()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;

    invoke-virtual {p2}, Lcom/noisefit/data/model/BreathingLightModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->R1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->P1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;->U(IZ)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->P1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->Q1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->A()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;->U(IZ)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet$mAdapter$2$1;->a:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;->Q1(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorBottomSheet;)Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->K(I)V

    return-void
.end method
