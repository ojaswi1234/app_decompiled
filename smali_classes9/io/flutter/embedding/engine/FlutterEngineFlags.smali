.class public final Lio/flutter/embedding/engine/FlutterEngineFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;
    }
.end annotation


# static fields
.field public static final ALL_FLAGS:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;",
            ">;"
        }
    .end annotation
.end field

.field public static final AOT_SHARED_LIBRARY_NAME:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final DART_FLAGS:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field public static final DEPRECATED_AOT_SHARED_LIBRARY_NAME:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEPRECATED_FLAGS_BY_REPLACEMENT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;",
            "Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEPRECATED_FLUTTER_ASSETS_DIR:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DISABLED_FLAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE_MERGED_PLATFORM_UI_THREAD:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DISABLE_SERVICE_AUTH_CODES:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final DUMP_SKP_ON_SHADER_COMPILATION:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final ENABLE_DART_PROFILING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final ENABLE_FLUTTER_GPU:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final ENABLE_HCPP:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final ENABLE_IMPELLER:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field public static final ENABLE_SOFTWARE_RENDERING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final ENABLE_VULKAN_VALIDATION:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final ENDLESS_TRACE_BUFFER:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final FLAG_BY_COMMAND_LINE_ARG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLAG_BY_META_DATA_KEY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLUTTER_ASSETS_DIR:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final IMPELLER_ANTIALIAS_LINES:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final IMPELLER_BACKEND:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final IMPELLER_LAZY_SHADER_MODER:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final IMPELLER_OPENGL_GPU_TRACING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final IMPELLER_VULKAN_GPU_TRACING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field public static final ISOLATE_SNAPSHOT_DATA:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field public static final LEAK_VM:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final MERGED_PLATFORM_UI_THREAD:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field public static final OLD_GEN_HEAP_SIZE:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final PROFILE_MICROTASKS:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final PROFILE_STARTUP:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final PURGE_PERSISTENT_CACHE:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final SKIA_DETERMINISTIC_RENDERING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final START_PAUSED:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field public static final TEST_FLAG:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TRACE_SKIA:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final TRACE_SKIA_ALLOWLIST:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final TRACE_STARTUP:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final TRACE_SYSTRACE:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final TRACE_TO_FILE:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final USE_TEST_FONTS:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final VERBOSE_LOGGING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field private static final VM_SERVICE_PORT:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

.field public static final VM_SNAPSHOT_DATA:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v5, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v0, "--aot-shared-library-name="

    const-string v1, "AOTSharedLibraryName"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v5, Lio/flutter/embedding/engine/FlutterEngineFlags;->AOT_SHARED_LIBRARY_NAME:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v6, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, "--aot-shared-library-name="

    const-string v8, "aot-shared-library-name"

    const-string v9, "io.flutter.embedding.engine.loader.FlutterLoader."

    invoke-direct/range {v6 .. v11}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v6, Lio/flutter/embedding/engine/FlutterEngineFlags;->DEPRECATED_AOT_SHARED_LIBRARY_NAME:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-object/from16 v25, v6

    new-instance v6, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v0, "--flutter-assets-dir="

    const-string v1, "FlutterAssetsDir"

    invoke-direct {v6, v0, v1, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v6, Lio/flutter/embedding/engine/FlutterEngineFlags;->FLUTTER_ASSETS_DIR:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v7, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "--flutter-assets-dir="

    const-string v9, "flutter-assets-dir"

    const-string v10, "io.flutter.embedding.engine.loader.FlutterLoader."

    invoke-direct/range {v7 .. v12}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v7, Lio/flutter/embedding/engine/FlutterEngineFlags;->DEPRECATED_FLUTTER_ASSETS_DIR:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v1, "--old-gen-heap-size="

    const-string v4, "OldGenHeapSize"

    invoke-direct {v0, v1, v4, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->OLD_GEN_HEAP_SIZE:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-object/from16 v26, v7

    new-instance v7, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v1, "--enable-impeller="

    const-string v4, "EnableImpeller"

    invoke-direct {v7, v1, v4, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v7, Lio/flutter/embedding/engine/FlutterEngineFlags;->ENABLE_IMPELLER:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v8, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v1, "--impeller-backend="

    const-string v4, "ImpellerBackend"

    invoke-direct {v8, v1, v4, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v8, Lio/flutter/embedding/engine/FlutterEngineFlags;->IMPELLER_BACKEND:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v13, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v1, "--enable-dart-profiling"

    const-string v4, "EnableDartProfiling"

    invoke-direct {v13, v1, v4, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v13, Lio/flutter/embedding/engine/FlutterEngineFlags;->ENABLE_DART_PROFILING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v14, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v1, "--profile-startup"

    const-string v4, "ProfileStartup"

    invoke-direct {v14, v1, v4, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v14, Lio/flutter/embedding/engine/FlutterEngineFlags;->PROFILE_STARTUP:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v4, "--trace-startup"

    const-string v9, "TraceStartup"

    invoke-direct {v1, v4, v9, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->TRACE_STARTUP:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v4, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v9, "--merged-platform-ui-thread"

    const-string v10, "MergedPlatformUIThread"

    invoke-direct {v4, v9, v10, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v4, Lio/flutter/embedding/engine/FlutterEngineFlags;->MERGED_PLATFORM_UI_THREAD:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v9, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v10, "--vm-snapshot-data="

    const-string v11, "VmSnapshotData"

    invoke-direct {v9, v10, v11, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v9, Lio/flutter/embedding/engine/FlutterEngineFlags;->VM_SNAPSHOT_DATA:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v10, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v11, "--isolate-snapshot-data="

    const-string v12, "IsolateSnapshotData"

    invoke-direct {v10, v11, v12, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v10, Lio/flutter/embedding/engine/FlutterEngineFlags;->ISOLATE_SNAPSHOT_DATA:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v11, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v12, "--enable-hcpp-and-surface-control"

    const-string v15, "EnableHcpp"

    invoke-direct {v11, v12, v15, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v11, Lio/flutter/embedding/engine/FlutterEngineFlags;->ENABLE_HCPP:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v12, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v15, "--enable-flutter-gpu"

    move-object/from16 v27, v0

    const-string v0, "EnableFlutterGPU"

    invoke-direct {v12, v15, v0, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v12, Lio/flutter/embedding/engine/FlutterEngineFlags;->ENABLE_FLUTTER_GPU:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v15, "--impeller-lazy-shader-mode"

    move-object/from16 v31, v1

    const-string v1, "ImpellerLazyShaderInitialization"

    invoke-direct {v0, v15, v1, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->IMPELLER_LAZY_SHADER_MODER:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v15, "--impeller-antialias-lines"

    move-object/from16 v35, v0

    const-string v0, "ImpellerAntialiasLines"

    invoke-direct {v1, v15, v0, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->IMPELLER_ANTIALIAS_LINES:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v2, "--enable-opengl-gpu-tracing"

    const-string v15, "EnableOpenGLGPUTracing"

    invoke-direct {v0, v2, v15, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->IMPELLER_OPENGL_GPU_TRACING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v2, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v15, "--enable-vulkan-gpu-tracing"

    move-object/from16 v37, v0

    const-string v0, "EnableVulkanGPUTracing"

    invoke-direct {v2, v15, v0, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v2, Lio/flutter/embedding/engine/FlutterEngineFlags;->IMPELLER_VULKAN_GPU_TRACING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-object/from16 v23, v4

    new-instance v4, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v0, "--skia-deterministic-rendering"

    const-string v15, "SkiaDeterministicRendering"

    invoke-direct {v4, v0, v15, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v4, Lio/flutter/embedding/engine/FlutterEngineFlags;->SKIA_DETERMINISTIC_RENDERING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v15, "--enable-software-rendering"

    move-object/from16 v36, v1

    const-string v1, "EnableSoftwareRendering"

    invoke-direct {v0, v15, v1, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->ENABLE_SOFTWARE_RENDERING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-object/from16 v38, v2

    new-instance v2, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v1, "--use-test-fonts"

    const-string v15, "UseTestFonts"

    invoke-direct {v2, v1, v15, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v2, Lio/flutter/embedding/engine/FlutterEngineFlags;->USE_TEST_FONTS:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v15, "--vm-service-port="

    move-object/from16 v16, v0

    const-string v0, "VMServicePort"

    invoke-direct {v1, v15, v0, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->VM_SERVICE_PORT:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-object/from16 v28, v9

    new-instance v9, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v0, "--enable-vulkan-validation"

    const-string v15, "EnableVulkanValidation"

    invoke-direct {v9, v0, v15, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v9, Lio/flutter/embedding/engine/FlutterEngineFlags;->ENABLE_VULKAN_VALIDATION:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v15, "--test-flag"

    move-object/from16 v17, v1

    const-string v1, "TestFlag"

    invoke-direct {v0, v15, v1, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->TEST_FLAG:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v15, "--leak-vm="

    move-object/from16 v33, v0

    const-string v0, "LeakVM"

    invoke-direct {v1, v15, v0, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->LEAK_VM:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-object/from16 v29, v10

    new-instance v10, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v0, "--start-paused"

    const-string v15, "StartPaused"

    invoke-direct {v10, v0, v15, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v10, Lio/flutter/embedding/engine/FlutterEngineFlags;->START_PAUSED:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-object/from16 v39, v11

    new-instance v11, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v0, "--disable-service-auth-codes"

    const-string v15, "DisableServiceAuthCodes"

    invoke-direct {v11, v0, v15, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v11, Lio/flutter/embedding/engine/FlutterEngineFlags;->DISABLE_SERVICE_AUTH_CODES:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-object/from16 v34, v12

    new-instance v12, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v0, "--endless-trace-buffer"

    const-string v15, "EndlessTraceBuffer"

    invoke-direct {v12, v0, v15, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v12, Lio/flutter/embedding/engine/FlutterEngineFlags;->ENDLESS_TRACE_BUFFER:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v15, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v0, "--trace-skia"

    move-object/from16 v32, v1

    const-string v1, "TraceSkia"

    invoke-direct {v15, v0, v1, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v15, Lio/flutter/embedding/engine/FlutterEngineFlags;->TRACE_SKIA:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v1, "--trace-skia-allowlist="

    move-object/from16 v18, v2

    const-string v2, "TraceSkiaAllowList"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->TRACE_SKIA_ALLOWLIST:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v2, "--trace-systrace"

    move-object/from16 v19, v0

    const-string v0, "TraceSystrace"

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->TRACE_SYSTRACE:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v2, "--trace-to-file="

    move-object/from16 v20, v1

    const-string v1, "TraceToFile"

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->TRACE_TO_FILE:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v2, "--profile-microtasks"

    move-object/from16 v21, v0

    const-string v0, "ProfileMicrotasks"

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->PROFILE_MICROTASKS:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v2, "--dump-skp-on-shader-compilation"

    move-object/from16 v22, v1

    const-string v1, "DumpSkpOnShaderCompilation"

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->DUMP_SKP_ON_SHADER_COMPILATION:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v2, "--purge-persistent-cache"

    move-object/from16 v24, v0

    const-string v0, "PurgePersistentCache"

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->PURGE_PERSISTENT_CACHE:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v2, "--verbose-logging"

    move-object/from16 v30, v1

    const-string v1, "VerboseLogging"

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->VERBOSE_LOGGING:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v2, "--dart-flags="

    move-object/from16 v40, v0

    const-string v0, "DartFlags"

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->DART_FLAGS:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    new-instance v0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    const-string v2, "--no-enable-merged-platform-ui-thread"

    move-object/from16 v41, v1

    const-string v1, "DisableMergedPlatformUIThread"

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineFlags$1;)V

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->DISABLE_MERGED_PLATFORM_UI_THREAD:Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v24

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v39}, [Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->ALL_FLAGS:Ljava/util/List;

    filled-new-array/range {v24 .. v24}, [Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->DISABLED_FLAGS:Ljava/util/List;

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineFlags$1;

    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterEngineFlags$1;-><init>()V

    sput-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->DEPRECATED_FLAGS_BY_REPLACEMENT:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    iget-object v4, v3, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;->engineArgument:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;->metadataKey:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->FLAG_BY_COMMAND_LINE_ARG:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->FLAG_BY_META_DATA_KEY:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlagByEngineArgument(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;
    .locals 3

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    sget-object v1, Lio/flutter/embedding/engine/FlutterEngineFlags;->FLAG_BY_COMMAND_LINE_ARG:Ljava/util/Map;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterEngineFlags;->getReplacementFlagIfDeprecated(Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;)Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static getFlagFromIntentKey(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;
    .locals 2

    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterEngineFlags;->getFlagByEngineArgument(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-result-object v0

    const-string v1, "--"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterEngineFlags;->getFlagByEngineArgument(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterEngineFlags;->getFlagByEngineArgument(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getReplacementFlagIfDeprecated(Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;)Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->DEPRECATED_FLAGS_BY_REPLACEMENT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;

    return-object p0
.end method

.method public static isDisabled(Lio/flutter/embedding/engine/FlutterEngineFlags$Flag;)Z
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/FlutterEngineFlags;->DISABLED_FLAGS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
