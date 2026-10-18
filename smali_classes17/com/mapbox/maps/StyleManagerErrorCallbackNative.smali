.class final Lcom/mapbox/maps/StyleManagerErrorCallbackNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleManagerErrorCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StyleManagerErrorCallbackNative$StyleManagerErrorCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/StyleManagerErrorCallbackNative;->peer:J

    new-instance v0, Lcom/mapbox/maps/StyleManagerErrorCallbackNative$StyleManagerErrorCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerErrorCallbackNative$StyleManagerErrorCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/maps/StyleManager;Lcom/mapbox/maps/MapLoadingError;)V
    .param p1    # Lcom/mapbox/maps/StyleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapLoadingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
