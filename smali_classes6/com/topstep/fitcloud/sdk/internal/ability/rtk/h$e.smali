.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$e;
.super Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->y(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$e;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$e;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDeviceInfoReport(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.realsil.android.extra.SEND_PACKET_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "com.realsil.android.extra.BUFFER_CHECK_SIZE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "com.realsil.android.extra.PROTOCOL_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "com.realsil.android.extra.RWS_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "com.realsil.android.extra.SUPPORT_FORMATS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;-><init>(IIIII)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#RtkFileClient"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "requestDeviceInfo success: %s"

    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$e;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-virtual {p1, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$e;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method
