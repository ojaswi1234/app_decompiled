.class Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/NativeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtendedCancelable"
.end annotation


# instance fields
.field private final cancelableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalCancelable:Lcom/mapbox/common/Cancelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/NativeObserver;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;)V
    .registers 7
    .param p1    # Lcom/mapbox/maps/NativeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/Cancelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Cancelable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "originalCancelable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelableSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->this$0:Lcom/mapbox/maps/NativeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    .line 3
    iput-object p3, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    .line 5
    iput-object p5, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    .line 6
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_e

    .line 7
    # getter for: Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    invoke-static {p1}, Lcom/mapbox/maps/NativeObserver;->access$getCancelableSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p4

    :cond_e
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_19

    move-object p6, v0

    :goto_13
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1b

    :cond_19
    move-object p6, p5

    goto :goto_13

    .line 8
    :goto_1b
    invoke-direct/range {p1 .. p6}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    :cond_18
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.NativeObserver.ExtendedCancelable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    iget-object v3, p1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public final getListener()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOnCancel()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOriginalCancelable()Lcom/mapbox/common/Cancelable;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->originalCancelable:Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getOriginalCancelable()Lcom/mapbox/common/Cancelable;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancelableSet:Ljava/util/Set;

    iget-object v2, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->onCancel:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->listener:Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
