.class public final synthetic Lcom/noisefit/ui/albumWf/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/custom/a;->s:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/a;->s:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/noisefit/data/model/AlbumWfStyle;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->k2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/lang/String;Lcom/noisefit/data/model/AlbumWfStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
