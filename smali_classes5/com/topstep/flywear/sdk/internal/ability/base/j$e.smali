.class public final Lcom/topstep/flywear/sdk/internal/ability/base/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/j;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
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
    value = "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalRemindAbility$setReminds$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1549#2:237\n1620#2,3:238\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalRemindAbility$setReminds$1\n*L\n52#1:237\n52#1:238,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalRemindAbility$setReminds$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1549#2:237\n1620#2,3:238\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/flywear/sdk/internal/ability/base/InternalRemindAbility$setReminds$1\n*L\n52#1:237\n52#1:238,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/ability/base/j;",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$e;->s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$e;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/j;->n(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 7
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$e;->s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$e;->t:Ljava/util/List;

    invoke-static {v1, p1, v2, v0}, Lcom/topstep/flywear/sdk/internal/ability/base/j;->k(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$e;->s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/ability/base/j;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/j;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/flywear/sdk/model/FwRemind;

    sget-object v6, Lcom/topstep/flywear/sdk/internal/ability/base/j;->c:Lcom/topstep/flywear/sdk/internal/ability/base/j$a;

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/FwRemind;->k()Lcom/topstep/flywear/sdk/model/FwRemind$Type;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/topstep/flywear/sdk/internal/ability/base/j$a;->a(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, p1, v3}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$e;->s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    new-instance v2, Lr5/l;

    invoke-direct {v2, v1, v0}, Lr5/l;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/j$e;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
