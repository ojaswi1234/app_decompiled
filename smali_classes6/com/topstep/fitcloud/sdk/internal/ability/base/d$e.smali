.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->k()Lio/reactivex/rxjava3/core/Single;
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
    value = "SMAP\nInternalContactsAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalContactsAbility$requestContactsHasImage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n766#2:379\n857#2,2:380\n1549#2:382\n1620#2,3:383\n*S KotlinDebug\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalContactsAbility$requestContactsHasImage$1\n*L\n321#1:379\n321#1:380,2\n321#1:382\n321#1:383,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalContactsAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalContactsAbility$requestContactsHasImage$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n766#2:379\n857#2,2:380\n1549#2:382\n1620#2,3:383\n*S KotlinDebug\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalContactsAbility$requestContactsHasImage$1\n*L\n321#1:379\n321#1:380,2\n321#1:382\n321#1:383,3\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;

    iget-object v3, v2, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v2, v2, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;->c:Z

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
