.class public final synthetic Ly4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    iget-object v0, p0, Ly4/h;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->x(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
