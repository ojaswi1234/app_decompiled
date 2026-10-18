.class public final synthetic Lcom/noisefit/ui/watchface/custom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/CustomGrid;

.field public final synthetic u:Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;Lcom/noisefit/data/model/CustomGrid;Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/h;->s:Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/h;->t:Lcom/noisefit/data/model/CustomGrid;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/custom/h;->u:Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/h;->s:Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/h;->t:Lcom/noisefit/data/model/CustomGrid;

    iget-object v2, p0, Lcom/noisefit/ui/watchface/custom/h;->u:Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter;Lcom/noisefit/data/model/CustomGrid;Lcom/noisefit/ui/watchface/custom/GridOptionsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
