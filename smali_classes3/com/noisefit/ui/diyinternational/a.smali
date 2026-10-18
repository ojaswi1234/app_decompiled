.class public final synthetic Lcom/noisefit/ui/diyinternational/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyCustomWatchType;

.field public final synthetic t:Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyCustomWatchType;Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diyinternational/a;->s:Lcom/noisefit/data/model/DiyCustomWatchType;

    iput-object p2, p0, Lcom/noisefit/ui/diyinternational/a;->t:Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    iput p3, p0, Lcom/noisefit/ui/diyinternational/a;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/a;->s:Lcom/noisefit/data/model/DiyCustomWatchType;

    iget-object v1, p0, Lcom/noisefit/ui/diyinternational/a;->t:Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;

    iget v2, p0, Lcom/noisefit/ui/diyinternational/a;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyCustomWatchType;Lcom/noisefit/ui/diyinternational/DiyInlWatchTypeAdapter;ILandroid/view/View;)V

    return-void
.end method
