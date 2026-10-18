.class final Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationServiceNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationServicePeerCleaner"
.end annotation


# instance fields
.field private final peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/mapbox/common/location/LocationServiceNative;->Companion:Lcom/mapbox/common/location/LocationServiceNative$Companion;

    iget-wide v1, p0, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;->peer:J

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/LocationServiceNative$Companion;->cleanNativePeer(J)V

    return-void
.end method
