.class public final synthetic Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyWfFontDigitalSub;

.field public final synthetic t:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontSubAdapter;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontSubAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/j;->s:Lcom/noisefit/data/model/DiyWfFontDigitalSub;

    iput-object p2, p0, Lq3/j;->t:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontSubAdapter;

    iput p3, p0, Lq3/j;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq3/j;->s:Lcom/noisefit/data/model/DiyWfFontDigitalSub;

    iget-object v1, p0, Lq3/j;->t:Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontSubAdapter;

    iget v2, p0, Lq3/j;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontSubAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyWfFontDigitalSub;Lcom/noisefit/ui/diy2/diyDigital/bottom/DiyWfDigitalFontSubAdapter;ILandroid/view/View;)V

    return-void
.end method
