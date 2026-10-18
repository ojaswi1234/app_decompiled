.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/dial/c;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
    value = "SMAP\nInternalDialAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDialAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialAbility$select$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1864#2,3:299\n*S KotlinDebug\n*F\n+ 1 InternalDialAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialAbility$select$1\n*L\n156#1:299,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalDialAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDialAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialAbility$select$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1864#2,3:299\n*S KotlinDebug\n*F\n+ 1 InternalDialAbility.kt\ncom/topstep/wearkit/fitcloud/ability/dial/InternalDialAbility$select$1\n*L\n156#1:299,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/topstep/wearkit/fitcloud/ability/dial/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/topstep/wearkit/fitcloud/ability/dial/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$j;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$j;->t:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$j;->s:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;->o()Ljava/util/List;

    move-result-object p1

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v4, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialSpace;->l()I

    move-result v4

    if-ne v0, v4, :cond_2

    move v3, v1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    if-ne v3, v2, :cond_5

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$j;->t:Lcom/topstep/wearkit/fitcloud/ability/dial/c;

    iget-object p1, p1, Lcom/topstep/wearkit/fitcloud/ability/dial/c;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v3, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->h0(I[B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$j;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
