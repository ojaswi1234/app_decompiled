.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;

.field public final synthetic u:Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/c;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/c;->t:Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/c;->u:Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/c;->s:Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/c;->t:Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;

    iget-object v2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/c;->u:Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->R(Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
