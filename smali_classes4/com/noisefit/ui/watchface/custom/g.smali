.class public final synthetic Lcom/noisefit/ui/watchface/custom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

.field public final synthetic t:Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/custom/GridColorAdapter;Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/g;->s:Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/g;->t:Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/custom/g;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/g;->s:Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/g;->t:Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/watchface/custom/g;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface/custom/GridColorAdapter;Lcom/noisefit/ui/watchface/custom/GridColorAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
