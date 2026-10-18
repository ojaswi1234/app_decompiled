.class public final synthetic Lcom/noisefit/ui/customlocation/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/customlocation/StateAdapter;

.field public final synthetic t:Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/customlocation/StateAdapter;Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/m0;->s:Lcom/noisefit/ui/customlocation/StateAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/customlocation/m0;->t:Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/customlocation/m0;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/m0;->s:Lcom/noisefit/ui/customlocation/StateAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/customlocation/m0;->t:Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/customlocation/m0;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->R(Lcom/noisefit/ui/customlocation/StateAdapter;Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
