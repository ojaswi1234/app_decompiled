.class public final synthetic Lcom/noisefit/ui/diy2/diyDigital/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyWfCompDigital;

.field public final synthetic t:Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyWfCompDigital;Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/a;->s:Lcom/noisefit/data/model/DiyWfCompDigital;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/a;->t:Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;

    iput p3, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/a;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/a;->s:Lcom/noisefit/data/model/DiyWfCompDigital;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/a;->t:Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;

    iget v2, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/a;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyWfCompDigital;Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;ILandroid/view/View;)V

    return-void
.end method
