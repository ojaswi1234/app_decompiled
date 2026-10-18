.class public final synthetic Lcom/noisefit/ui/albumWf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/AlbumBackground;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Lcom/noisefit/data/model/AlbumBackground;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/b;->s:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/b;->t:Lcom/noisefit/data/model/AlbumBackground;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/b;->s:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/b;->t:Lcom/noisefit/data/model/AlbumBackground;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->R(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Lcom/noisefit/data/model/AlbumBackground;Landroid/view/View;)V

    return-void
.end method
