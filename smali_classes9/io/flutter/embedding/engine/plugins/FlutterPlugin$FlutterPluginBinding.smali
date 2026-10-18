.class public Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterPluginBinding"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final flutterAssets:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

.field private final flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private final group:Lio/flutter/embedding/engine/FlutterEngineGroup;

.field private final platformViewRegistry:Lio/flutter/plugin/platform/PlatformViewRegistry;

.field private final textureRegistry:Lio/flutter/view/TextureRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/PlatformViewRegistry;Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;Lio/flutter/embedding/engine/FlutterEngineGroup;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/view/TextureRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugin/platform/PlatformViewRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/flutter/embedding/engine/FlutterEngineGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    iput-object p3, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p4, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->textureRegistry:Lio/flutter/view/TextureRegistry;

    iput-object p5, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->platformViewRegistry:Lio/flutter/plugin/platform/PlatformViewRegistry;

    iput-object p6, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->flutterAssets:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    iput-object p7, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->group:Lio/flutter/embedding/engine/FlutterEngineGroup;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object v0
.end method

.method public getEngineGroup()Lio/flutter/embedding/engine/FlutterEngineGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->group:Lio/flutter/embedding/engine/FlutterEngineGroup;

    return-object v0
.end method

.method public getFlutterAssets()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->flutterAssets:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    return-object v0
.end method

.method public getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    return-object v0
.end method

.method public getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->platformViewRegistry:Lio/flutter/plugin/platform/PlatformViewRegistry;

    return-object v0
.end method

.method public getPlugin(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;)",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p1

    return-object p1
.end method

.method public getTextureRegistry()Lio/flutter/view/TextureRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->textureRegistry:Lio/flutter/view/TextureRegistry;

    return-object v0
.end method
