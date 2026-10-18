.class public final Lcom/mapbox/maps/extension/style/types/PromoteId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/types/PromoteId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/types/PromoteId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/mapbox/maps/extension/style/types/PromoteId;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/mapbox/maps/extension/style/types/PromoteId;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_13
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_27

    new-instance v0, Lcom/mapbox/maps/extension/style/types/PromoteId;

    sget-object v3, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v3, p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->j(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_27
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_a5

    :try_start_2b
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "propertyMap.keys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_3d} :catch_8e

    const-string v4, ""

    if-nez v3, :cond_88

    :try_start_41
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "propertyMap.keys.iterator().next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v2, 0x1

    goto :goto_5e

    :cond_5c
    instance-of v2, v0, Ljava/lang/String;

    :goto_5e
    if-eqz v2, :cond_6c

    new-instance v2, Lcom/mapbox/maps/extension/style/types/PromoteId;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_67

    goto :goto_68

    :cond_67
    move-object v4, v0

    :goto_68
    invoke-direct {v2, v4, v1}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6c
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_80

    new-instance v2, Lcom/mapbox/maps/extension/style/types/PromoteId;

    sget-object v3, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v3, v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->j(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;)V

    return-object v2

    :cond_80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PromoteId value should be either String or Expression"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v0, Lcom/mapbox/maps/extension/style/types/PromoteId;

    invoke-direct {v0, v4, v2, v1, v2}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8d
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_8d} :catch_8e

    return-object v0

    :catch_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must be in the format HashMap<String,String> or HashMap<String,Expression>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to PromoteId is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
