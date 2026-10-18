.class public final Lcom/mapbox/maps/MapboxTracing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use com.mapbox.common.MapboxTracing instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MapboxTracing"
        imports = {
            "com.mapbox.common.MapboxTracing"
        }
    .end subannotation
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/MapboxTracing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final impl:Lcom/mapbox/common/MapboxTracing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/MapboxTracing;

    invoke-direct {v0}, Lcom/mapbox/maps/MapboxTracing;-><init>()V

    sput-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    sput-object v0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

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

    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->disableAll()V

    return-void
.end method

.method public final enableAll()V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->enableAll()V

    return-void
.end method

.method public final enableCore()V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->enableCore()V

    return-void
.end method

.method public final enablePlatform()V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->enablePlatform()V

    return-void
.end method
