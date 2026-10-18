.class final Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/CoreController;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moengage/core/internal/data/device/DeviceAddHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/CoreController;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/CoreController;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;->this$0:Lcom/moengage/core/internal/CoreController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/moengage/core/internal/data/device/DeviceAddHandler;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;->this$0:Lcom/moengage/core/internal/CoreController;

    # getter for: Lcom/moengage/core/internal/CoreController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v1}, Lcom/moengage/core/internal/CoreController;->access$getSdkInstance$p(Lcom/moengage/core/internal/CoreController;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/moengage/core/internal/CoreController$deviceAddHandler$2;->invoke()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object v0

    return-object v0
.end method
