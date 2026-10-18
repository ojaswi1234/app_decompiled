.class public final Lcom/noisefit/ui/insurance/InsuranceDetailFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/insurance/InsuranceDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/insurance/InsuranceDetailFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/insurance/InsuranceDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/insurance/InsuranceDetailFragment;

    invoke-static {v0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->l2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->H(IZ)V

    iget-object p2, p0, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/insurance/InsuranceDetailFragment;

    invoke-static {p2}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->k2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->S(I)V

    return-void
.end method
