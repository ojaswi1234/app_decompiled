.class public final synthetic Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

.field public final synthetic t:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/h;->s:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    iput-object p2, p0, Lo3/h;->t:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;

    iput p3, p0, Lo3/h;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo3/h;->s:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    iget-object v1, p0, Lo3/h;->t:Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;

    iget v2, p0, Lo3/h;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogCompTypeAdapter;ILandroid/view/View;)V

    return-void
.end method
