.class public final synthetic Lcom/noisefit/ui/albumWf/custom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/custom/m;->s:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/m;->s:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->i2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;

    move-result-object v0

    return-object v0
.end method
