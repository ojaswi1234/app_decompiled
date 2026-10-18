.class public final Lcom/moengage/core/config/TrackingOptOutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/TrackingOptOutConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingOptOutConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingOptOutConfig.kt\ncom/moengage/core/config/TrackingOptOutConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1855#2,2:141\n*S KotlinDebug\n*F\n+ 1 TrackingOptOutConfig.kt\ncom/moengage/core/config/TrackingOptOutConfig\n*L\n61#1:141,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isCarrierTrackingEnabled:Z

.field private final isDeviceAttributeTrackingEnabled:Z

.field private final optOutActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final optedOutActivityNames:Ljava/util/Set;
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

.field private final screenNameTrackingConfig:Lcom/moengage/core/config/ScreenNameTrackingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 5

    .line 11
    invoke-static {}, Lcom/moengage/core/config/MoEDefaultConfig;->getTRACKING_CONFIG_DEFAULT_OPTED_OUT_ACTIVITIES()Ljava/util/Set;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/moengage/core/config/ScreenNameTrackingConfig;->Companion:Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;->defaultConfig()Lcom/moengage/core/config/ScreenNameTrackingConfig;

    move-result-object v1

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/moengage/core/config/TrackingOptOutConfig;-><init>(ZZLjava/util/Set;Lcom/moengage/core/config/ScreenNameTrackingConfig;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;)V
    .registers 5
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moengage/core/config/ScreenNameTrackingConfig;->Companion:Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;->defaultConfig()Lcom/moengage/core/config/ScreenNameTrackingConfig;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/moengage/core/config/TrackingOptOutConfig;-><init>(ZZLjava/util/Set;Lcom/moengage/core/config/ScreenNameTrackingConfig;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Lcom/moengage/core/config/ScreenNameTrackingConfig;)V
    .registers 6
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/config/ScreenNameTrackingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/moengage/core/config/ScreenNameTrackingConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "screenNameTrackingConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled:Z

    .line 3
    iput-boolean p2, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optOutActivities:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->screenNameTrackingConfig:Lcom/moengage/core/config/ScreenNameTrackingConfig;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    if-eqz p3, :cond_3a

    .line 7
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 9
    iget-object p3, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "it.name"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 10
    :cond_3a
    iget-object p1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    # getter for: Lcom/moengage/core/config/TrackingOptOutConfigKt;->defaultOptOutActivities:Ljava/util/Set;
    invoke-static {}, Lcom/moengage/core/config/TrackingOptOutConfigKt;->access$getDefaultOptOutActivities$p()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/TrackingOptOutConfig;->Companion:Lcom/moengage/core/config/TrackingOptOutConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/TrackingOptOutConfig$Companion;->defaultConfig()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addActivities(Ljava/util/Set;)V
    .registers 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "clazzSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "clazz.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_24
    return-void
.end method

.method public final addActivity(Ljava/lang/Class;)V
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clazz.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getOptOutActivities()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optOutActivities:Ljava/util/Set;

    return-object v0
.end method

.method public final getOptedOutActivities()Ljava/util/Set;
    .registers 2
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

    iget-object v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    return-object v0
.end method

.method public final getScreenNameTrackingConfig()Lcom/moengage/core/config/ScreenNameTrackingConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->screenNameTrackingConfig:Lcom/moengage/core/config/ScreenNameTrackingConfig;

    return-object v0
.end method

.method public final isCarrierTrackingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled:Z

    return v0
.end method

.method public final isDeviceAttributeTrackingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(isCarrierTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceAttributeTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->isDeviceAttributeTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", optedOutActivityNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->optedOutActivityNames:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",screenNameTrackingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/config/TrackingOptOutConfig;->screenNameTrackingConfig:Lcom/moengage/core/config/ScreenNameTrackingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
