.class final Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/gl/TextureRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/gl/TextureRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFRAGMENT_SHADER_CODE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/mapbox/maps/renderer/gl/TextureRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;
    invoke-static {}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->access$getFRAGMENT_SHADER_CODE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVERTEX_SHADER_CODE()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/mapbox/maps/renderer/gl/TextureRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;
    invoke-static {}, Lcom/mapbox/maps/renderer/gl/TextureRenderer;->access$getVERTEX_SHADER_CODE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
