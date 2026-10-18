.class public final synthetic Lcom/noisefit/ui/feeds/create/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/create/ImagesAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/PostBackground;

.field public final synthetic u:Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/create/ImagesAdapter;Lcom/noisefit/data/model/PostBackground;Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/j1;->s:Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/j1;->t:Lcom/noisefit/data/model/PostBackground;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/create/j1;->u:Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/j1;->s:Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/j1;->t:Lcom/noisefit/data/model/PostBackground;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/j1;->u:Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->R(Lcom/noisefit/ui/feeds/create/ImagesAdapter;Lcom/noisefit/data/model/PostBackground;Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
