.class public final synthetic Lcom/noisefit/ui/diy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

.field public final synthetic t:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

.field public final synthetic u:I

.field public final synthetic v:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;ILcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/t;->s:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iput-object p2, p0, Lcom/noisefit/ui/diy/t;->t:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    iput p3, p0, Lcom/noisefit/ui/diy/t;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/diy/t;->v:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/diy/t;->s:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    iget-object v1, p0, Lcom/noisefit/ui/diy/t;->t:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;

    iget v2, p0, Lcom/noisefit/ui/diy/t;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/diy/t;->v:Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;->R(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Lcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter;ILcom/noisefit/ui/diy/DiyWatchFaceFilterBgAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
