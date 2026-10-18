.class public final synthetic Lcom/noisefit/ui/albumWf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;

.field public final synthetic t:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/s;->s:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/s;->t:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/s;->s:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/s;->t:Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;

    check-cast p1, Lcom/noisefit/data/model/AlbumWfStyle;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;->R(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$ViewHolder;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;Lcom/noisefit/data/model/AlbumWfStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
