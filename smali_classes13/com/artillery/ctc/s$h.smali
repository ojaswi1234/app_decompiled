.class public final Lcom/artillery/ctc/s$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/s;->i(Lcom/artillery/ctc/base/NetChatBody;Lcom/artillery/ctc/interfaces/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/artillery/ctc/interfaces/IResultCallback;

.field public final synthetic u:Lcom/artillery/ctc/base/NetChatBody;


# direct methods
.method public constructor <init>(ZLcom/artillery/ctc/interfaces/IResultCallback;Lcom/artillery/ctc/base/NetChatBody;)V
    .locals 0

    iput-boolean p1, p0, Lcom/artillery/ctc/s$h;->s:Z

    iput-object p2, p0, Lcom/artillery/ctc/s$h;->t:Lcom/artillery/ctc/interfaces/IResultCallback;

    iput-object p3, p0, Lcom/artillery/ctc/s$h;->u:Lcom/artillery/ctc/base/NetChatBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "stop"

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const-string v3, "json"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data:"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v3, v9, v4, v10}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "data:"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "[DONE]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v4, Lcom/artillery/ctc/base/NetChatSearchResultItem;

    invoke-static {v3, v4}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/artillery/ctc/base/NetChatSearchResultItem;

    invoke-virtual {v4}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getObject()Ljava/lang/String;

    move-result-object v5

    const-string v6, "thread.message.delta"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "qid"

    const-string v7, "object"

    const-string v11, "gpt-4o-2024-08-06"

    const-string v12, "model"

    const-string v13, "created"

    const-string v14, "id"

    const-string v15, "delta"

    move/from16 v16, v9

    const-string v9, "choices"

    const-string v17, ""

    const-string v10, "finish_reason"

    move-object/from16 v18, v4

    const-string v4, "content"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getDelta()Lcom/artillery/ctc/base/Delta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artillery/ctc/base/Delta;->getContent()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/artillery/ctc/base/Content;

    invoke-virtual {v5}, Lcom/artillery/ctc/base/Content;->getText()Lcom/artillery/ctc/base/TextStr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/artillery/ctc/base/TextStr;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v19, v0

    const/4 v8, 0x0

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getObject()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v0, v3, v4, v5, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v3, v1, Lcom/artillery/ctc/s$h;->s:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/artillery/ctc/s$h;->t:Lcom/artillery/ctc/interfaces/IResultCallback;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/artillery/ctc/s$h;->u:Lcom/artillery/ctc/base/NetChatBody;

    iget-object v0, v0, Lcom/artillery/ctc/base/NetChatBody;->requestId:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    :cond_2
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/artillery/ctc/interfaces/IResultCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getObject()Ljava/lang/String;

    move-result-object v5

    const-string v2, "thread.message"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "incomplete"

    move/from16 v19, v2

    const-string v2, "completed"

    if-eqz v19, :cond_7

    move-object/from16 v19, v6

    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_4
    const-class v2, Lcom/artillery/ctc/base/NetSearchThreadMessageItem;

    invoke-static {v3, v2}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/artillery/ctc/base/NetSearchThreadMessageItem;

    const-class v5, Ljava/util/Map;

    invoke-static {v3, v5}, Lcom/artillery/ctc/l;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v5, "tempItem"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.collections.Map<*, *>>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v1, Lcom/artillery/ctc/s$h;->s:Z

    if-nez v5, :cond_5

    move/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const-string v5, "text"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const-string v5, "value"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object/from16 v3, v17

    :goto_1
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-virtual {v2}, Lcom/artillery/ctc/base/NetSearchThreadMessageItem;->getCreated_at()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-virtual {v2}, Lcom/artillery/ctc/base/NetSearchThreadMessageItem;->getObject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v20 .. v25}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/artillery/ctc/s$h;->t:Lcom/artillery/ctc/interfaces/IResultCallback;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/artillery/ctc/s$h;->u:Lcom/artillery/ctc/base/NetChatBody;

    iget-object v0, v0, Lcom/artillery/ctc/base/NetChatBody;->requestId:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    :cond_6
    move-object/from16 v4, v19

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/artillery/ctc/interfaces/IResultCallback;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getObject()Ljava/lang/String;

    move-result-object v0

    const-string v3, "thread.run"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9

    :cond_8
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lcom/artillery/ctc/base/NetChatSearchResultItem;->getUsage()Lcom/artillery/ctc/base/NetChatUsageItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/artillery/ctc/base/NetChatUsageItem;->getTotal_tokens()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/artillery/ctc/base/NetChatUsageItem;->getPrompt_tokens()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/artillery/ctc/base/NetChatUsageItem;->getCompletion_tokens()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total_tokens:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", prompt_tokens:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", completion_tokens:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v2, v8}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/artillery/ctc/s$h;->t:Lcom/artillery/ctc/interfaces/IResultCallback;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Lcom/artillery/ctc/interfaces/IResultCallback;->onSuccess(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/s$h;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
