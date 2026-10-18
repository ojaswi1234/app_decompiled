.class public final synthetic Lcom/noisefit/ui/settings/help/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/FitnessHealthModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;Lcom/noisefit/data/model/FitnessHealthModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/help/m;->s:Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/settings/help/m;->t:Lcom/noisefit/data/model/FitnessHealthModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/m;->s:Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/help/m;->t:Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter$ViewHolder;->R(Lcom/noisefit/ui/settings/help/HealthItemDetailsAdapter;Lcom/noisefit/data/model/FitnessHealthModel;Landroid/view/View;)V

    return-void
.end method
