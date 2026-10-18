.class public final Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;->a:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;->a:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;->a:Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl$Builder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->a(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
