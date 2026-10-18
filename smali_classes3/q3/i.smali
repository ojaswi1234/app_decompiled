.class public final synthetic Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyWfFontDigital;

.field public final synthetic t:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/i;->s:Lcom/noisefit/data/model/DiyWfFontDigital;

    iput-object p2, p0, Lq3/i;->t:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;

    iput p3, p0, Lq3/i;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq3/i;->s:Lcom/noisefit/data/model/DiyWfFontDigital;

    iget-object v1, p0, Lq3/i;->t:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;

    iget v2, p0, Lq3/i;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyWfFontDigital;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontAdapter;ILandroid/view/View;)V

    return-void
.end method
