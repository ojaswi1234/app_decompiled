.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isGzipEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;->isGzipEnabled:Z

    return-void
.end method


# virtual methods
.method public final isGzipEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteNetworkConfig;->isGzipEnabled:Z

    return v0
.end method
