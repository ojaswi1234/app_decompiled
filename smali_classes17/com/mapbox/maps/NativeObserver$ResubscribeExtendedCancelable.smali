.class final Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;
.super Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/NativeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResubscribeExtendedCancelable"
.end annotation


# instance fields
.field private originalCancelable:Lcom/mapbox/common/Cancelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resubscriber:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/NativeObserver;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/NativeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/Cancelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;",
            "Lcom/mapbox/common/Cancelable;",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "resubscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCancelable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelableSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->this$0:Lcom/mapbox/maps/NativeObserver;

    .line 2
    invoke-static {p4}, Lkotlin/jvm/internal/TypeIntrinsics;->o(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;)V

    .line 4
    iput-object p2, v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v3, v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.mapbox.maps.NativeObserver.ResubscribeExtendedCancelable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getOriginalCancelable()Lcom/mapbox/common/Cancelable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final resubscribe()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscriber:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/Cancelable;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->setOriginalCancelable(Lcom/mapbox/common/Cancelable;)V

    return-void
.end method

.method public setOriginalCancelable(Lcom/mapbox/common/Cancelable;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/Cancelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    return-void
.end method
