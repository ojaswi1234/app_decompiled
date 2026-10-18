.class public final synthetic Lcom/noisefit/ui/femalehealth/onboarding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/DiagnoseDataItem;

.field public final synthetic u:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;Lcom/noisefit/data/model/DiagnoseDataItem;Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/b;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/onboarding/b;->t:Lcom/noisefit/data/model/DiagnoseDataItem;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/onboarding/b;->u:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/b;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/onboarding/b;->t:Lcom/noisefit/data/model/DiagnoseDataItem;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/onboarding/b;->u:Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;->R(Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter;Lcom/noisefit/data/model/DiagnoseDataItem;Lcom/noisefit/ui/femalehealth/onboarding/FMHDiagnoseAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
