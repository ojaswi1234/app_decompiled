.class final Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/Snapshotter;->dispatchTelemetryTurnstileEvent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "[",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;->invoke(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .registers 4
    .param p1    # Lcom/mapbox/annotation/module/MapboxModuleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-class v1, Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/mapbox/common/module/provider/ModuleProviderArgument;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p1

    return-object p1
.end method
