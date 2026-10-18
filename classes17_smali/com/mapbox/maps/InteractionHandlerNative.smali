.class final Lcom/mapbox/maps/InteractionHandlerNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/InteractionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/InteractionHandlerNative$InteractionHandlerPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/InteractionHandlerNative;->peer:J

    new-instance v0, Lcom/mapbox/maps/InteractionHandlerNative$InteractionHandlerPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/InteractionHandlerNative$InteractionHandlerPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native handleBegin(Lcom/mapbox/maps/QueriedFeature;Lcom/mapbox/maps/InteractionContext;)Z
    .param p1    # Lcom/mapbox/maps/QueriedFeature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native handleChange(Lcom/mapbox/maps/InteractionContext;)V
    .param p1    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native handleEnd(Lcom/mapbox/maps/InteractionContext;)V
    .param p1    # Lcom/mapbox/maps/InteractionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
