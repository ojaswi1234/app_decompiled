.class public final synthetic Lcom/noisefit/ui/customlocation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/customlocation/LocationStateAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/StateData;

.field public final synthetic u:Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/customlocation/LocationStateAdapter;Lcom/noisefit/data/remote/StateData;Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/b0;->s:Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/customlocation/b0;->t:Lcom/noisefit/data/remote/StateData;

    iput-object p3, p0, Lcom/noisefit/ui/customlocation/b0;->u:Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/b0;->s:Lcom/noisefit/ui/customlocation/LocationStateAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/customlocation/b0;->t:Lcom/noisefit/data/remote/StateData;

    iget-object v2, p0, Lcom/noisefit/ui/customlocation/b0;->u:Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->R(Lcom/noisefit/ui/customlocation/LocationStateAdapter;Lcom/noisefit/data/remote/StateData;Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;Landroid/view/View;)V

    return-void
.end method
