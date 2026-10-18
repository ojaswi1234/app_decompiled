.class public final Lcom/moengage/cards/core/internal/repository/CardCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appSessionCards:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deletedCards:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasSyncedCardInSession:Z

.field private final inboxSessionCards:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private syncCompleteListener:Lcom/moengage/cards/core/listener/SyncCompleteListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->appSessionCards:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->inboxSessionCards:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->deletedCards:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAppSessionCards()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->appSessionCards:Ljava/util/Set;

    return-object v0
.end method

.method public final getDeletedCards()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->deletedCards:Ljava/util/Set;

    return-object v0
.end method

.method public final getHasSyncedCardInSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->hasSyncedCardInSession:Z

    return v0
.end method

.method public final getInboxSessionCards()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->inboxSessionCards:Ljava/util/Set;

    return-object v0
.end method

.method public final getSyncCompleteListener()Lcom/moengage/cards/core/listener/SyncCompleteListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->syncCompleteListener:Lcom/moengage/cards/core/listener/SyncCompleteListener;

    return-object v0
.end method

.method public final setHasSyncedCardInSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->hasSyncedCardInSession:Z

    return-void
.end method

.method public final setSyncCompleteListener(Lcom/moengage/cards/core/listener/SyncCompleteListener;)V
    .locals 0
    .param p1    # Lcom/moengage/cards/core/listener/SyncCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/CardCache;->syncCompleteListener:Lcom/moengage/cards/core/listener/SyncCompleteListener;

    return-void
.end method
