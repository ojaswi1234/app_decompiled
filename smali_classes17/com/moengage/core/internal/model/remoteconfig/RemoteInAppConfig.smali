.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isStatsEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled:Z

    return-void
.end method


# virtual methods
.method public final isStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled:Z

    return v0
.end method
