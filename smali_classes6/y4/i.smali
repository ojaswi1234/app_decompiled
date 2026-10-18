.class public final synthetic Ly4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/i;->s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly4/i;->s:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->D(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;)V

    return-void
.end method
