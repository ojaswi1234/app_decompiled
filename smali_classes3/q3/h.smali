.class public final synthetic Lq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyWfDigitDigital;

.field public final synthetic t:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalDigitAdapter;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalDigitAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/h;->s:Lcom/noisefit/data/model/DiyWfDigitDigital;

    iput-object p2, p0, Lq3/h;->t:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalDigitAdapter;

    iput p3, p0, Lq3/h;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq3/h;->s:Lcom/noisefit/data/model/DiyWfDigitDigital;

    iget-object v1, p0, Lq3/h;->t:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalDigitAdapter;

    iget v2, p0, Lq3/h;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalDigitAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyWfDigitDigital;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalDigitAdapter;ILandroid/view/View;)V

    return-void
.end method
