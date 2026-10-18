.class public final synthetic Lcom/noisefit/ui/insurance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;ILcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/a;->s:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    iput p2, p0, Lcom/noisefit/ui/insurance/a;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/insurance/a;->u:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/insurance/a;->s:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;

    iget v1, p0, Lcom/noisefit/ui/insurance/a;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/insurance/a;->u:Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;->R(Lcom/noisefit/ui/insurance/DeviceInsuranceAdapter;ILcom/noisefit/ui/insurance/DeviceInsuranceAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
