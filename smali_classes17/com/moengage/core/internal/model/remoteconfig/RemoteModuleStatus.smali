.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isCardsEnabled:Z

.field private final isGeofenceEnabled:Z

.field private final isInAppEnabled:Z

.field private final isPushAmpEnabled:Z

.field private final isRttEnabled:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled:Z

    iput-boolean p2, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isGeofenceEnabled:Z

    iput-boolean p3, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isPushAmpEnabled:Z

    iput-boolean p4, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isRttEnabled:Z

    iput-boolean p5, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isCardsEnabled:Z

    return-void
.end method


# virtual methods
.method public final isCardsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isCardsEnabled:Z

    return v0
.end method

.method public final isGeofenceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isGeofenceEnabled:Z

    return v0
.end method

.method public final isInAppEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled:Z

    return v0
.end method

.method public final isPushAmpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isPushAmpEnabled:Z

    return v0
.end method

.method public final isRttEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isRttEnabled:Z

    return v0
.end method
