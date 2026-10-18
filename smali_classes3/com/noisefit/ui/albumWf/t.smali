.class public final synthetic Lcom/noisefit/ui/albumWf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/AlbumWfStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;Lcom/noisefit/data/model/AlbumWfStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/t;->s:Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/t;->t:Lcom/noisefit/data/model/AlbumWfStyle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/t;->s:Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/t;->t:Lcom/noisefit/data/model/AlbumWfStyle;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->R(Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;Lcom/noisefit/data/model/AlbumWfStyle;Landroid/view/View;)V

    return-void
.end method
