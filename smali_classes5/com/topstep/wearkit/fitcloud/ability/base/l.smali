.class public final Lcom/topstep/wearkit/fitcloud/ability/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/ability/base/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalRemindAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1549#2:132\n1620#2,3:133\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalRemindAbility\n*L\n33#1:132\n33#1:133,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalRemindAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1549#2:132\n1620#2,3:133\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalRemindAbility\n*L\n33#1:132\n33#1:133,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/l$b;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/l$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/l;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->b:Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;

    return-void
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/fitcloud/ability/base/l;)Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    return-object p0
.end method

.method public static final synthetic l(Lcom/topstep/wearkit/fitcloud/ability/base/l;Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lcom/topstep/wearkit/apis/model/WKRemind;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/l;->k(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lcom/topstep/wearkit/apis/model/WKRemind;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->b:Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;

    return-object v0
.end method

.method public b(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/WKRemind$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/WKRemind$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/l;->h(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;->h(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/l$c;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/l$c;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/l;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "override fun requestRemi\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs c([Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5
    .param p1    # [Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v1, v0, [Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;->a()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;-><init>(I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-interface {p1, v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;->i([Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/wearkit/apis/model/WKRemind;

    invoke-virtual {p0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/l;->i(Lcom/topstep/wearkit/apis/model/WKRemind;)Lcom/topstep/fitcloud/sdk/model/FcRemind;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, v1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;->e()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/l$d;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/l$d;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/l;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestRemi\u2026emind() }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs f([Lcom/topstep/wearkit/apis/model/WKRemind;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # [Lcom/topstep/wearkit/apis/model/WKRemind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reminds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v1, v0, [Lcom/topstep/fitcloud/sdk/model/FcRemind;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/topstep/wearkit/fitcloud/ability/base/l;->i(Lcom/topstep/wearkit/apis/model/WKRemind;)Lcom/topstep/fitcloud/sdk/model/FcRemind;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-interface {p1, v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;->j([Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;
    .locals 1

    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;->a:Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    check-cast p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;-><init>(I)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Lcom/topstep/wearkit/apis/model/WKRemind;)Lcom/topstep/fitcloud/sdk/model/FcRemind;
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->k()Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/l;->h(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;-><init>(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->n(Z)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->m(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->e()Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    move-result-object v1

    sget-object v2, Lcom/topstep/wearkit/fitcloud/ability/base/l$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->t:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->s:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->q(Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->u(I)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->o(I)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->p(I)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->t(I)V

    return-object v0
.end method

.method public final j(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)Lcom/topstep/wearkit/apis/model/WKRemind$Type;
    .locals 1

    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;->a:Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;

    check-cast p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;-><init>(I)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Lcom/topstep/fitcloud/sdk/model/FcRemind;)Lcom/topstep/wearkit/apis/model/WKRemind;
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKRemind;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/l;->j(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;-><init>(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->n(Z)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->b()Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->m(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->e()Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    move-result-object v1

    sget-object v2, Lcom/topstep/wearkit/fitcloud/ability/base/l$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Mode;->t:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/topstep/wearkit/apis/model/WKRemind$Mode;->s:Lcom/topstep/wearkit/apis/model/WKRemind$Mode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->q(Lcom/topstep/wearkit/apis/model/WKRemind$Mode;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->v(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->u(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->o(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/apis/model/WKRemind;->p(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/apis/model/WKRemind;->t(I)V

    return-object v0
.end method
