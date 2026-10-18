.class Lcom/mapbox/common/TileStoreObserverNative$TileStoreObserverPeerCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/TileStoreObserverNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileStoreObserverPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/TileStoreObserverNative$TileStoreObserverPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/TileStoreObserverNative$TileStoreObserverPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/TileStoreObserverNative;->cleanNativePeer(J)V

    return-void
.end method
