.class final Lcom/mapbox/maps/StyleManagerCallbackNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleManagerCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StyleManagerCallbackNative$StyleManagerCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/StyleManagerCallbackNative;->peer:J

    new-instance v0, Lcom/mapbox/maps/StyleManagerCallbackNative$StyleManagerCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerCallbackNative$StyleManagerCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/maps/StyleManager;)V
    .param p1    # Lcom/mapbox/maps/StyleManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
