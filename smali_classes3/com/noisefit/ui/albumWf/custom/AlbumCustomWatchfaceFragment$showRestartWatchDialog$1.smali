.class public final Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$showRestartWatchDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/SingleActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->v2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->T()V

    return-void
.end method
