.class final Lcom/mapbox/common/HttpResponseCallbackNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/HttpResponseCallbackNative$HttpResponseCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/HttpResponseCallbackNative;->peer:J

    new-instance v0, Lcom/mapbox/common/HttpResponseCallbackNative$HttpResponseCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/HttpResponseCallbackNative$HttpResponseCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/common/HttpResponse;)V
    .param p1    # Lcom/mapbox/common/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
