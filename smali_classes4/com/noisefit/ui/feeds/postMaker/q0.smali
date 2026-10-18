.class public final synthetic Lcom/noisefit/ui/feeds/postMaker/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/PostMakerUploadImage;

.field public final synthetic u:Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/q0;->s:Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postMaker/q0;->t:Lcom/noisefit/data/model/PostMakerUploadImage;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/postMaker/q0;->u:Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/q0;->s:Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/q0;->t:Lcom/noisefit/data/model/PostMakerUploadImage;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/q0;->u:Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->T(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
