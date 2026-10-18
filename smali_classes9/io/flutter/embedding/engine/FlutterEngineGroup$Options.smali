.class public Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEngineGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private automaticallyRegisterPlugins:Z

.field private context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private dartEntrypoint:Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dartEntrypointArgs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initialRoute:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private waitForRestorationData:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->automaticallyRegisterPlugins:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->waitForRestorationData:Z

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAutomaticallyRegisterPlugins()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->automaticallyRegisterPlugins:Z

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDartEntrypoint()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->dartEntrypoint:Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    return-object v0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->dartEntrypointArgs:Ljava/util/List;

    return-object v0
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->initialRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-object v0
.end method

.method public getWaitForRestorationData()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->waitForRestorationData:Z

    return v0
.end method

.method public setAutomaticallyRegisterPlugins(Z)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->automaticallyRegisterPlugins:Z

    return-object p0
.end method

.method public setDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->dartEntrypoint:Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    return-object p0
.end method

.method public setDartEntrypointArgs(Ljava/util/List;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/FlutterEngineGroup$Options;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->dartEntrypointArgs:Ljava/util/List;

    return-object p0
.end method

.method public setInitialRoute(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->initialRoute:Ljava/lang/String;

    return-object p0
.end method

.method public setPlatformViewsController(Lio/flutter/plugin/platform/PlatformViewsController;)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0
    .param p1    # Lio/flutter/plugin/platform/PlatformViewsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->platformViewsController:Lio/flutter/plugin/platform/PlatformViewsController;

    return-object p0
.end method

.method public setWaitForRestorationData(Z)Lio/flutter/embedding/engine/FlutterEngineGroup$Options;
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/FlutterEngineGroup$Options;->waitForRestorationData:Z

    return-object p0
.end method
