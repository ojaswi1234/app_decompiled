.class final Lcom/mapbox/common/LifecycleService$getLifecycleState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/LifecycleService;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/common/LifecycleState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/common/LifecycleState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/common/LifecycleService;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/LifecycleService;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/LifecycleService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/common/LifecycleState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$2;->this$0:Lcom/mapbox/common/LifecycleService;

    iput-object p2, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/common/LifecycleState;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/LifecycleService$getLifecycleState$2;->invoke(Lcom/mapbox/common/LifecycleState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/common/LifecycleState;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/LifecycleState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$2;->this$0:Lcom/mapbox/common/LifecycleService;

    invoke-static {v0, p1}, Lcom/mapbox/common/LifecycleService;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleService;Lcom/mapbox/common/LifecycleState;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
