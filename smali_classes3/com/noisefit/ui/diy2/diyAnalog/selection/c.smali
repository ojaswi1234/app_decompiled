.class public final synthetic Lcom/noisefit/ui/diy2/diyAnalog/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyWfCompAnalog;

.field public final synthetic t:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyWfCompAnalog;Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/c;->s:Lcom/noisefit/data/model/DiyWfCompAnalog;

    iput-object p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/c;->t:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

    iput p3, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/c;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/c;->s:Lcom/noisefit/data/model/DiyWfCompAnalog;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/c;->t:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

    iget v2, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/c;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyWfCompAnalog;Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;ILandroid/view/View;)V

    return-void
.end method
