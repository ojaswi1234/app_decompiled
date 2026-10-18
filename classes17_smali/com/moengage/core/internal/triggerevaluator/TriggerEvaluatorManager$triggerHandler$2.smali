.class final Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;

    invoke-direct {v0}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;->INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    :try_start_0
    const-class v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorHandlerImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.triggerevaluator.TriggerEvaluatorHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-object v0

    .line 4
    :catchall_e
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2$1;->INSTANCE:Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorManager$triggerHandler$2;->invoke()Lcom/moengage/core/internal/triggerevaluator/TriggerEvaluatorHandler;

    move-result-object v0

    return-object v0
.end method
