.class public final Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/remote/response/SleepPlannerGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerGoal$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,386:1\n295#2,2:387\n*S KotlinDebug\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerGoal$Companion\n*L\n38#1:387,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerGoal$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,386:1\n295#2,2:387\n*S KotlinDebug\n*F\n+ 1 SleepPlannerModels.kt\ncom/noisefit/data/remote/response/SleepPlannerGoal$Companion\n*L\n38#1:387,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->getApiValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;->getDEFAULT()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getDEFAULT()Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->access$getDEFAULT$cp()Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v0

    return-object v0
.end method
