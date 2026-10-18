.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isLoggingEnabled:Z

.field private final logLevel:I


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->logLevel:I

    iput-boolean p2, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method public final getLogLevel()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->logLevel:I

    return v0
.end method

.method public final isLoggingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteLogConfig;->isLoggingEnabled:Z

    return v0
.end method
