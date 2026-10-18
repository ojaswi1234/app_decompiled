.class public final synthetic Lcom/noisefit/ui/albumWf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

.field public final synthetic t:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/c;->s:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/c;->t:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/c;->s:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/c;->t:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->R(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;Landroid/view/View;)V

    return-void
.end method
