.class public final synthetic Lcom/noisefit/ui/dashboard/feature/sportSelection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/SportsModeList$SportsMode;

.field public final synthetic u:I

.field public final synthetic v:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;ILcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;->t:Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;->v:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;->t:Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;->v:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;ILcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
