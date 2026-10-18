.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/DiyWfCompDigital;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter;Lcom/noisefit/data/model/DiyWfCompDigital;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->s:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter;

    iput-object p2, p0, Lq3/g;->t:Lcom/noisefit/data/model/DiyWfCompDigital;

    iput p3, p0, Lq3/g;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq3/g;->s:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter;

    iget-object v1, p0, Lq3/g;->t:Lcom/noisefit/data/model/DiyWfCompDigital;

    iget v2, p0, Lq3/g;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter$ViewHolder;->R(Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalCompAdapter;Lcom/noisefit/data/model/DiyWfCompDigital;ILandroid/view/View;)V

    return-void
.end method
