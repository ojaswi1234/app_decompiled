.class final Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/layers/LayerUtils;->h(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,153:1\n352#2:154\n*S KotlinDebug\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2\n*L\n24#1:154\n*E\n"
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/MapboxStyleManager;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->s:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->s:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;->t:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
