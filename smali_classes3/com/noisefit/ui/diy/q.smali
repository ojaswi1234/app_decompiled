.class public final synthetic Lcom/noisefit/ui/diy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/GalleryImageDataModel;

.field public final synthetic u:Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;Lcom/noisefit/data/model/GalleryImageDataModel;Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/q;->s:Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/diy/q;->t:Lcom/noisefit/data/model/GalleryImageDataModel;

    iput-object p3, p0, Lcom/noisefit/ui/diy/q;->u:Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/diy/q;->s:Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/diy/q;->t:Lcom/noisefit/data/model/GalleryImageDataModel;

    iget-object v2, p0, Lcom/noisefit/ui/diy/q;->u:Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->R(Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;Lcom/noisefit/data/model/GalleryImageDataModel;Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
