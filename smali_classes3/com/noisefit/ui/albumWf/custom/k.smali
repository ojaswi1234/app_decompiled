.class public final synthetic Lcom/noisefit/ui/albumWf/custom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/custom/k;->s:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/custom/k;->t:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/k;->s:Ljava/io/File;

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/custom/k;->t:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->r2(Ljava/io/File;Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
