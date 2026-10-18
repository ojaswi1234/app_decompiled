.class public final synthetic Lcom/noisefit/ui/dashboard/feature/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter$ViewHolder;

.field public final synthetic u:Lcom/noisefit_commans/models/Widget;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/widget/c;->s:Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/widget/c;->t:Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/widget/c;->u:Lcom/noisefit_commans/models/Widget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/widget/c;->s:Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/widget/c;->t:Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/widget/c;->u:Lcom/noisefit_commans/models/Widget;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/widget/WidgetSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/Widget;Landroid/view/View;)V

    return-void
.end method
