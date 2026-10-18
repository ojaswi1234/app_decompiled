.class public abstract Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Expression.kt\ncom/mapbox/maps/extension/style/expressions/generated/Expression$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4361:1\n1860#2,3:4362\n*S KotlinDebug\n*F\n+ 1 Expression.kt\ncom/mapbox/maps/extension/style/expressions/generated/Expression$Builder\n*L\n138#1:4362,3\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->a:Ljava/lang/String;

    const-string v1, "match"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_47

    new-instance v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_30
    check-cast v6, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    rem-int/lit8 v8, v5, 0x2

    if-ne v8, v3, :cond_3c

    if-eq v5, v1, :cond_3c

    invoke-static {v6}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->h(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v6

    :cond_3c
    invoke-virtual {v0, v6}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->k(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    move v5, v7

    goto :goto_1f

    :cond_41
    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {v1, v0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_47
    new-instance v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-direct {v0, p0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mapbox/bindgen/Value;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->a:Ljava/lang/String;

    return-object v0
.end method
