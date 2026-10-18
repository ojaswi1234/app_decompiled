.class public final Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment$showRestartWatchDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/SingleActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;->M2(Lcom/noisefit/ui/videowatchface/VideoWatchfaceFragment;)Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;->O0()V

    return-void
.end method
