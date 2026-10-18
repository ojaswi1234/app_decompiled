.class public final synthetic Lcom/noisefit/ui/insurance/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

.field public final synthetic t:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;

.field public final synthetic u:Lcom/noisefit/data/model/InsuranceData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/v;->s:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/insurance/v;->t:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/insurance/v;->u:Lcom/noisefit/data/model/InsuranceData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/insurance/v;->s:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/v;->t:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/insurance/v;->u:Lcom/noisefit/data/model/InsuranceData;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->S(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;Lcom/noisefit/data/model/InsuranceData;Landroid/view/View;)V

    return-void
.end method
