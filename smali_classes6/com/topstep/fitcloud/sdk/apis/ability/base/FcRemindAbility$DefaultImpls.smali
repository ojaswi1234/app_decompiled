.class public final Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFcRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcRemindAbility.kt\ncom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1774#2,4:105\n*S KotlinDebug\n*F\n+ 1 FcRemindAbility.kt\ncom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility$DefaultImpls\n*L\n62#1:105,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFcRemindAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FcRemindAbility.kt\ncom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1774#2,4:105\n*S KotlinDebug\n*F\n+ 1 FcRemindAbility.kt\ncom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility$DefaultImpls\n*L\n62#1:105,4\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;Ljava/util/List;)Lcom/topstep/fitcloud/sdk/model/FcRemind;
    .locals 5
    .param p0    # Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;)",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;->c()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v4

    instance-of v4, v4, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_0

    :cond_4
    :goto_1
    if-lt v3, p0, :cond_5

    return-object v0

    :cond_5
    new-array v2, p0, [Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->k()Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v3

    instance-of v4, v3, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;->a()I

    move-result v4

    if-ge v4, p0, :cond_6

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;->a()I

    move-result v3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_2

    :cond_7
    :goto_3
    const/4 p1, -0x1

    if-ge v1, p0, :cond_9

    aget-boolean v3, v2, v1

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    move v1, p1

    :goto_4
    if-ne v1, p1, :cond_a

    return-object v0

    :cond_a
    new-instance p0, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    new-instance p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;-><init>(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)V

    return-object p0

    :cond_b
    :goto_5
    new-instance p0, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    new-instance p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/model/FcRemind;-><init>(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)V

    return-object p0
.end method
