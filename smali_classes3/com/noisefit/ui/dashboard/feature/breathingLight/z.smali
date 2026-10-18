.class public final synthetic Lcom/noisefit/ui/dashboard/feature/breathingLight/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit/data/model/BreathingLightModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;ILcom/noisefit/data/model/BreathingLightModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/z;->s:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/z;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/z;->u:Lcom/noisefit/data/model/BreathingLightModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/z;->s:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/z;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/z;->u:Lcom/noisefit/data/model/BreathingLightModel;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingSelectColorAdapter;ILcom/noisefit/data/model/BreathingLightModel;Landroid/view/View;)V

    return-void
.end method
