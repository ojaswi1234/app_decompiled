.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final syncInterval:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;->syncInterval:J

    return-void
.end method


# virtual methods
.method public final getSyncInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteRttConfig;->syncInterval:J

    return-wide v0
.end method
