.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)I
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;->a()I

    move-result p1

    const/16 v0, 0x64

    add-int/2addr p1, v0

    const/16 v1, 0xff

    if-gt p1, v1, :cond_3

    if-lt p1, v0, :cond_3

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FcRemind.Type.Custom id must in [0,155]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(I)Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    new-instance v1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    sub-int/2addr p1, v0

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;-><init>(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;

    return-object p1

    :cond_2
    sget-object p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    return-object p1

    :cond_3
    sget-object p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v1

    check-cast v1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/Set;[Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/Set;[Lcom/topstep/fitcloud/sdk/model/FcRemind;)Ljava/util/Set;
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/topstep/fitcloud/sdk/model/FcRemind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reminds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v3

    instance-of v3, v3, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method
