.class public final Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;


# instance fields
.field private final localRepository:Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;)V
    .registers 3
    .param p1    # Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->localRepository:Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;

    return-void
.end method


# virtual methods
.method public getPushToken()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->localRepository:Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;->getPushToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSdkEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->localRepository:Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;->isSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->localRepository:Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    return v0
.end method

.method public storePushService(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->localRepository:Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;->storePushService(Ljava/lang/String;)V

    return-void
.end method

.method public storePushToken(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/repository/PushKitRepository;->localRepository:Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/hms/pushkit/internal/repository/LocalRepository;->storePushToken(Ljava/lang/String;)V

    return-void
.end method
