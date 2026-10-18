.class public final Lcom/mapbox/maps/extension/style/types/StyleTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->d()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition;-><init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lcom/mapbox/bindgen/Value;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string v4, "delay"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v5, v6}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->b:Ljava/lang/Long;

    check-cast p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    iget-object v1, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->a:Ljava/lang/Long;

    iget-object p1, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;->a:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition;->b:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method
