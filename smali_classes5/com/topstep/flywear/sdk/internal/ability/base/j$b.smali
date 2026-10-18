.class public final Lcom/topstep/flywear/sdk/internal/ability/base/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/j;->a([Lcom/topstep/flywear/sdk/model/FwRemind;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalRemindAbility$addOrUpdateRemind$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,236:1\n1855#2,2:237\n13579#3,2:239\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalRemindAbility$addOrUpdateRemind$1\n*L\n64#1:237,2\n70#1:239,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalRemindAbility$addOrUpdateRemind$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,236:1\n1855#2,2:237\n13579#3,2:239\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalRemindAbility$addOrUpdateRemind$1\n*L\n64#1:237,2\n70#1:239,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:[Lcom/topstep/flywear/sdk/model/FwRemind;

.field public final synthetic t:Lcom/topstep/flywear/sdk/internal/ability/base/j;


# direct methods
.method public constructor <init>([Lcom/topstep/flywear/sdk/model/FwRemind;Lcom/topstep/flywear/sdk/internal/ability/base/j;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$b;->s:[Lcom/topstep/flywear/sdk/model/FwRemind;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$b;->t:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/j;->n(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/FwRemind;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwRemind;->k()Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/topstep/flywear/sdk/internal/ability/base/j;->c:Lcom/topstep/flywear/sdk/internal/ability/base/j$a;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/FwRemind;->k()Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/topstep/flywear/sdk/internal/ability/base/j$a;->a(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$b;->s:[Lcom/topstep/flywear/sdk/model/FwRemind;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    sget-object v6, Lcom/topstep/flywear/sdk/internal/ability/base/j;->c:Lcom/topstep/flywear/sdk/internal/ability/base/j$a;

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/FwRemind;->k()Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/topstep/flywear/sdk/internal/ability/base/j$a;->a(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)I

    move-result v6

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/FwRemind;->k()Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "map.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$b;->t:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    invoke-static {v2}, Lcom/topstep/flywear/sdk/internal/ability/base/j;->g(Lcom/topstep/flywear/sdk/internal/ability/base/j;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object v2

    sget-object v3, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/j;

    invoke-virtual {v3, v0, p1, v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$b;->t:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    new-instance v2, Lr5/j;

    invoke-direct {v2, v1, v0}, Lr5/j;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/j$b;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
