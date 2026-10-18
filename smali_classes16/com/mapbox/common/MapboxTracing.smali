.class public final Lcom/mapbox/common/MapboxTracing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/MapboxTracing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAPBOX_TRACE_ID:Ljava/lang/String; = "mbx"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static platformTracingEnabled:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/MapboxTracing;

    invoke-direct {v0}, Lcom/mapbox/common/MapboxTracing;-><init>()V

    sput-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableAll()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mapbox/common/MapboxTracing;->platformTracingEnabled:Z

    sget-object v0, Lcom/mapbox/common/TracingBackendType;->NOOP:Lcom/mapbox/common/TracingBackendType;

    invoke-static {v0}, Lcom/mapbox/common/Tracing;->setTracingBackendType(Lcom/mapbox/common/TracingBackendType;)V

    return-void
.end method

.method public final enableAll()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mapbox/common/MapboxTracing;->platformTracingEnabled:Z

    sget-object v0, Lcom/mapbox/common/TracingBackendType;->PLATFORM:Lcom/mapbox/common/TracingBackendType;

    invoke-static {v0}, Lcom/mapbox/common/Tracing;->setTracingBackendType(Lcom/mapbox/common/TracingBackendType;)V

    return-void
.end method

.method public final enableCore()V
    .locals 1

    sget-object v0, Lcom/mapbox/common/TracingBackendType;->PLATFORM:Lcom/mapbox/common/TracingBackendType;

    invoke-static {v0}, Lcom/mapbox/common/Tracing;->setTracingBackendType(Lcom/mapbox/common/TracingBackendType;)V

    return-void
.end method

.method public final enablePlatform()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mapbox/common/MapboxTracing;->platformTracingEnabled:Z

    return-void
.end method

.method public final getPlatformTracingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mapbox/common/MapboxTracing;->platformTracingEnabled:Z

    return v0
.end method
