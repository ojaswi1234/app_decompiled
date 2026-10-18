.class public final synthetic Lo3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

.field public final synthetic t:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogOutlineAdapter;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogOutlineAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/k;->s:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    iput-object p2, p0, Lo3/k;->t:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogOutlineAdapter;

    iput p3, p0, Lo3/k;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo3/k;->s:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    iget-object v1, p0, Lo3/k;->t:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogOutlineAdapter;

    iget v2, p0, Lo3/k;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogOutlineAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogOutlineAdapter;ILandroid/view/View;)V

    return-void
.end method
