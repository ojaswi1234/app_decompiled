.class public final Lcom/topstep/wearkit/flywear/ability/base/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/k;->b(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)Lio/reactivex/rxjava3/core/Single;
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
    value = "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalRemindAbility$requestRemind$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n223#2,2:126\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalRemindAbility$requestRemind$1\n*L\n23#1:126,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalRemindAbility$requestRemind$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n223#2,2:126\n*S KotlinDebug\n*F\n+ 1 InternalRemindAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalRemindAbility$requestRemind$1\n*L\n23#1:126,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/apis/model/WKRemind$Type;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/apis/model/WKRemind$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/k$c;->s:Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/topstep/wearkit/base/utils/Optional;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;)",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/k$c;->s:Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/topstep/wearkit/apis/model/WKRemind;

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/WKRemind;->k()Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p1, v1}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/k$c;->a(Ljava/util/List;)Lcom/topstep/wearkit/base/utils/Optional;

    move-result-object p1

    return-object p1
.end method
