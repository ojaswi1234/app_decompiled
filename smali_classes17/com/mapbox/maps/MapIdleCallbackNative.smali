.class final Lcom/mapbox/maps/MapIdleCallbackNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapIdleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapIdleCallbackNative$MapIdleCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/MapIdleCallbackNative;->peer:J

    new-instance v0, Lcom/mapbox/maps/MapIdleCallbackNative$MapIdleCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/MapIdleCallbackNative$MapIdleCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/maps/MapIdle;)V
    .param p1    # Lcom/mapbox/maps/MapIdle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
