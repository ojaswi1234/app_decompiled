.class final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->m()Lcom/mapbox/maps/plugin/LocationPuck3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,483:1\n800#2,11:484\n1851#2:495\n1851#2,2:496\n1852#2:498\n*S KotlinDebug\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1\n*L\n349#1:484,11\n349#1:495\n350#1:496,2\n349#1:498\n*E\n"
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;->s:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)V
    .registers 6
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->T(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;->s:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->d(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;

    if-eqz v3, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->t0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1;

    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$1$1$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;)V

    invoke-virtual {p1, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->F1(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    goto :goto_47

    :cond_5f
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;->s:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->F1(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;->a(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
