.class public final synthetic Lcom/noisefit/ui/common/bottomSheet/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/WfSelectionModal;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/data/model/WfSelectionModal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/u0;->s:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/u0;->t:Lcom/noisefit/data/model/WfSelectionModal;

    iput p3, p0, Lcom/noisefit/ui/common/bottomSheet/u0;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/u0;->s:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/u0;->t:Lcom/noisefit/data/model/WfSelectionModal;

    iget v2, p0, Lcom/noisefit/ui/common/bottomSheet/u0;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter$ViewHolder;->R(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;Lcom/noisefit/data/model/WfSelectionModal;ILandroid/view/View;)V

    return-void
.end method
