.class public final Lcom/moengage/inbox/core/internal/repository/InboxRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;


# instance fields
.field private final localRepository:Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;)V
    .locals 1
    .param p1    # Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->localRepository:Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;

    return-void
.end method


# virtual methods
.method public deleteMessage(Lcom/moengage/inbox/core/model/InboxMessage;)I
    .locals 1
    .param p1    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->localRepository:Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;->deleteMessage(Lcom/moengage/inbox/core/model/InboxMessage;)I

    move-result p1

    return p1
.end method

.method public fetchAllMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inbox/core/model/InboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->localRepository:Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;->fetchAllMessages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fetchMessagesByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/inbox/core/model/InboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "msgTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->localRepository:Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;->fetchMessagesByTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getUnClickedMessageCount()J
    .locals 2

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->localRepository:Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;->getUnClickedMessageCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public markMessageClicked(Lcom/moengage/inbox/core/model/InboxMessage;)I
    .locals 1
    .param p1    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->localRepository:Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;->markMessageClicked(Lcom/moengage/inbox/core/model/InboxMessage;)I

    move-result p1

    return p1
.end method

.method public markMessageClickedById(J)I
    .locals 1

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->localRepository:Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;->markMessageClickedById(J)I

    move-result p1

    return p1
.end method

.method public storeInboxMessage(Lcom/moengage/inbox/core/model/InboxMessage;)J
    .locals 2
    .param p1    # Lcom/moengage/inbox/core/model/InboxMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "inboxMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inbox/core/internal/repository/InboxRepository;->localRepository:Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/inbox/core/internal/repository/local/LocalRepository;->storeInboxMessage(Lcom/moengage/inbox/core/model/InboxMessage;)J

    move-result-wide v0

    return-wide v0
.end method
