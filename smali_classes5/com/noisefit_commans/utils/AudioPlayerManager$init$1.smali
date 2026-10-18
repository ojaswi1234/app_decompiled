.class public final Lcom/noisefit_commans/utils/AudioPlayerManager$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_commans/utils/AudioPlayerManager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->L(Landroidx/media3/common/PlaybackException;)V

    sget-object p1, Lcom/noisefit_commans/utils/AudioPlayerManager;->a:Lcom/noisefit_commans/utils/AudioPlayerManager;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/AudioPlayerManager;->c()V

    return-void
.end method

.method public y0(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "AudioPlayerManager released"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AudioPlayerManager;->a:Lcom/noisefit_commans/utils/AudioPlayerManager;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/AudioPlayerManager;->c()V

    :cond_0
    return-void
.end method
