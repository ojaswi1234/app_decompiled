.class public final synthetic Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/DiyWfCompAnalog;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;Lcom/noisefit/data/model/DiyWfCompAnalog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/g;->s:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;

    iput-object p2, p0, Lo3/g;->t:Lcom/noisefit/data/model/DiyWfCompAnalog;

    iput p3, p0, Lo3/g;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo3/g;->s:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;

    iget-object v1, p0, Lo3/g;->t:Lcom/noisefit/data/model/DiyWfCompAnalog;

    iget v2, p0, Lo3/g;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter$ViewHolder;->R(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompAdapter;Lcom/noisefit/data/model/DiyWfCompAnalog;ILandroid/view/View;)V

    return-void
.end method
