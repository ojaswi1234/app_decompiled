.class public final synthetic Ly4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngineCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a0;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onTransferProgressChanged(I)V
    .locals 1

    iget-object v0, p0, Ly4/a0;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h$i;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    return-void
.end method
