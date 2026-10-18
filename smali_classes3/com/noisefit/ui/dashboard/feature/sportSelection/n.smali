.class public final synthetic Lcom/noisefit/ui/dashboard/feature/sportSelection/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;

.field public final synthetic u:Lcom/noisefit_commans/models/SportsModeList$SportsMode;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/n;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/n;->t:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/n;->u:Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/n;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/n;->t:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/n;->u:Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/SportsModeList$SportsMode;Landroid/view/View;)V

    return-void
.end method
