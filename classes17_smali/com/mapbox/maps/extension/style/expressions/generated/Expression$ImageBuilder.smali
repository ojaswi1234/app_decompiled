.class public final Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;
.super Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/ExpressionDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "image"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs W1([Lkotlin/Pair;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;
    .registers 5
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ImageBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/util/HashMap;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v2, "params"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
