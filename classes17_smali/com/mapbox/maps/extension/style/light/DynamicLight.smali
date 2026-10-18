.class public final Lcom/mapbox/maps/extension/style/light/DynamicLight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;


# instance fields
.field public final a:Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ambientLight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionalLight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/light/DynamicLight;->a:Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/light/DynamicLight;->b:Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/maps/MapboxStyleManager;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/light/DynamicLight;->a:Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/light/DynamicLight;->b:Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    invoke-static {p1, v0, v1}, Lcom/mapbox/maps/extension/style/light/LightUtils;->e(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/light/generated/AmbientLight;Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;)V

    return-void
.end method
