.class public final synthetic Ly4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Ljava/io/File;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/y;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iput-object p2, p0, Ly4/y;->b:Ljava/io/File;

    iput-object p3, p0, Ly4/y;->c:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Ly4/y;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-object v1, p0, Ly4/y;->b:Ljava/io/File;

    iget-object v2, p0, Ly4/y;->c:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    invoke-static {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->r(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Ljava/io/File;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
