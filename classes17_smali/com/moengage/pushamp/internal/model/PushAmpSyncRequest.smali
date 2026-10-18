.class public final Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "SourceFile"


# instance fields
.field private final isFromAppOpen:Z

.field private final lastSyncTime:J


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;JZZ)V
    .registers 7
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p0, p1, p5}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/Boolean;)V

    iput-wide p2, p0, Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;->lastSyncTime:J

    iput-boolean p4, p0, Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;->isFromAppOpen:Z

    return-void
.end method


# virtual methods
.method public final getLastSyncTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;->lastSyncTime:J

    return-wide v0
.end method

.method public final isFromAppOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/pushamp/internal/model/PushAmpSyncRequest;->isFromAppOpen:Z

    return v0
.end method
