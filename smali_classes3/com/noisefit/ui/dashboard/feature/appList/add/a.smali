.class public final synthetic Lcom/noisefit/ui/dashboard/feature/appList/add/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/Widget;

.field public final synthetic u:I

.field public final synthetic v:Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter$MyViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter;Lcom/noisefit_commans/models/Widget;ILcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter$MyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/appList/add/a;->s:Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/appList/add/a;->t:Lcom/noisefit_commans/models/Widget;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/appList/add/a;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/appList/add/a;->v:Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter$MyViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/appList/add/a;->s:Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/appList/add/a;->t:Lcom/noisefit_commans/models/Widget;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/appList/add/a;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/appList/add/a;->v:Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter$MyViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter$MyViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter;Lcom/noisefit_commans/models/Widget;ILcom/noisefit/ui/dashboard/feature/appList/add/AddAppListSelectionAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method
