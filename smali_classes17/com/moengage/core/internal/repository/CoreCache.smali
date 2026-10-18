.class public final Lcom/moengage/core/internal/repository/CoreCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appBackgroundListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/listeners/AppBackgroundListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instanceState:Lcom/moengage/core/internal/model/InstanceState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/listeners/OnLogoutCompleteListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/repository/CoreCache;->appBackgroundListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/repository/CoreCache;->logoutListeners:Ljava/util/Set;

    new-instance v0, Lcom/moengage/core/internal/model/InstanceState;

    invoke-direct {v0}, Lcom/moengage/core/internal/model/InstanceState;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/repository/CoreCache;->instanceState:Lcom/moengage/core/internal/model/InstanceState;

    return-void
.end method


# virtual methods
.method public final getAppBackgroundListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/core/listeners/AppBackgroundListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreCache;->appBackgroundListeners:Ljava/util/Set;

    return-object v0
.end method

.method public final getInstanceState$core_release()Lcom/moengage/core/internal/model/InstanceState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreCache;->instanceState:Lcom/moengage/core/internal/model/InstanceState;

    return-object v0
.end method

.method public final getLogoutListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/core/listeners/OnLogoutCompleteListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/CoreCache;->logoutListeners:Ljava/util/Set;

    return-object v0
.end method
