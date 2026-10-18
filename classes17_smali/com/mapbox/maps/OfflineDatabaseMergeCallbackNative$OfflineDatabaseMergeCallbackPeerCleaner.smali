.class Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative$OfflineDatabaseMergeCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineDatabaseMergeCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative$OfflineDatabaseMergeCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative$OfflineDatabaseMergeCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
