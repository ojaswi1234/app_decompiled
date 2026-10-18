.class public final synthetic Lcom/noisefit/ui/dashboard/feature/appList/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter$ViewHolder;

.field public final synthetic u:Lcom/noisefit_commans/models/Widget;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/appList/c;->s:Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/appList/c;->t:Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/appList/c;->u:Lcom/noisefit_commans/models/Widget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/appList/c;->s:Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/appList/c;->t:Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/appList/c;->u:Lcom/noisefit_commans/models/Widget;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/appList/AppListSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/Widget;Landroid/view/View;)V

    return-void
.end method
