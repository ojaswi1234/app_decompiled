.class public final Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/NotificationAlertService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/service/NotificationAlertService;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/NotificationAlertService;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    const-string v1, "android.media.metadata.TITLE"

    invoke-static {v0, p1, v1}, Lcom/noisefit/receiver/service/NotificationAlertService;->i(Lcom/noisefit/receiver/service/NotificationAlertService;Landroid/media/MediaMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-static {v1, p1, v2}, Lcom/noisefit/receiver/service/NotificationAlertService;->i(Lcom/noisefit/receiver/service/NotificationAlertService;Landroid/media/MediaMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-static {v1}, Lcom/noisefit/receiver/service/NotificationAlertService;->j(Lcom/noisefit/receiver/service/NotificationAlertService;)Landroid/media/session/PlaybackState;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/constants/CommonGlobals;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-static {v2, v0, p1, v1}, Lcom/noisefit/receiver/service/NotificationAlertService;->l(Lcom/noisefit/receiver/service/NotificationAlertService;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-static {v0}, Lcom/noisefit/receiver/service/NotificationAlertService;->h(Lcom/noisefit/receiver/service/NotificationAlertService;)Landroid/media/MediaMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    const-string v2, "android.media.metadata.TITLE"

    invoke-static {v1, v0, v2}, Lcom/noisefit/receiver/service/NotificationAlertService;->i(Lcom/noisefit/receiver/service/NotificationAlertService;Landroid/media/MediaMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    const-string v3, "android.media.metadata.ARTIST"

    invoke-static {v2, v0, v3}, Lcom/noisefit/receiver/service/NotificationAlertService;->i(Lcom/noisefit/receiver/service/NotificationAlertService;Landroid/media/MediaMetadata;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/constants/CommonGlobals;->a:Lcom/noisefit_commans/constants/CommonGlobals;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/constants/CommonGlobals;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-static {v2, v1, v0, p1}, Lcom/noisefit/receiver/service/NotificationAlertService;->l(Lcom/noisefit/receiver/service/NotificationAlertService;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationAlertService$mediaControllerCallback$1;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/noisefit/receiver/service/NotificationAlertService;->m(Lcom/noisefit/receiver/service/NotificationAlertService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
