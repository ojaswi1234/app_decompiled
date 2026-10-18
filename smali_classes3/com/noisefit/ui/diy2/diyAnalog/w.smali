.class public final synthetic Lcom/noisefit/ui/diy2/diyAnalog/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/DiyWfSelectionAnalog;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;Lcom/noisefit/data/model/DiyWfSelectionAnalog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/w;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/w;->t:Lcom/noisefit/data/model/DiyWfSelectionAnalog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/w;->s:Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/w;->t:Lcom/noisefit/data/model/DiyWfSelectionAnalog;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter$ViewHolder;->R(Lcom/noisefit/ui/diy2/diyAnalog/DiyWfAnalogSelectionAdapter;Lcom/noisefit/data/model/DiyWfSelectionAnalog;Landroid/view/View;)V

    return-void
.end method
