.class final Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/HttpServiceInterceptorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative$HttpServiceInterceptorInterfacePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative;->peer:J

    new-instance v0, Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative$HttpServiceInterceptorInterfacePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/HttpServiceInterceptorInterfaceNative$HttpServiceInterceptorInterfacePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onRequest(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpServiceInterceptorRequestContinuation;)V
    .param p1    # Lcom/mapbox/common/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/HttpServiceInterceptorRequestContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native onResponse(Lcom/mapbox/common/HttpResponse;Lcom/mapbox/common/HttpServiceInterceptorResponseContinuation;)V
    .param p1    # Lcom/mapbox/common/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/HttpServiceInterceptorResponseContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
