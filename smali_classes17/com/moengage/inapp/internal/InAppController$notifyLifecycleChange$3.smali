.class final Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/InAppController;->notifyLifecycleChange(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/model/enums/LifecycleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/moengage/inapp/model/InAppData;

.field final synthetic $lifecycleType:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

.field final synthetic $listener:Lcom/moengage/inapp/listeners/InAppLifeCycleListener;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/enums/LifecycleType;Lcom/moengage/inapp/listeners/InAppLifeCycleListener;Lcom/moengage/inapp/model/InAppData;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;->$lifecycleType:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    iput-object p2, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;->$listener:Lcom/moengage/inapp/listeners/InAppLifeCycleListener;

    iput-object p3, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;->$data:Lcom/moengage/inapp/model/InAppData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;->$lifecycleType:Lcom/moengage/inapp/internal/model/enums/LifecycleType;

    sget-object v1, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;->$listener:Lcom/moengage/inapp/listeners/InAppLifeCycleListener;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;->$data:Lcom/moengage/inapp/model/InAppData;

    invoke-interface {v0, v1}, Lcom/moengage/inapp/listeners/InAppLifeCycleListener;->onShown(Lcom/moengage/inapp/model/InAppData;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;->$listener:Lcom/moengage/inapp/listeners/InAppLifeCycleListener;

    iget-object v1, p0, Lcom/moengage/inapp/internal/InAppController$notifyLifecycleChange$3;->$data:Lcom/moengage/inapp/model/InAppData;

    invoke-interface {v0, v1}, Lcom/moengage/inapp/listeners/InAppLifeCycleListener;->onDismiss(Lcom/moengage/inapp/model/InAppData;)V

    return-void
.end method
