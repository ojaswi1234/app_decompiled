.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+TT;>;",
        "Lcom/mapbox/maps/MapInteraction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/mapbox/maps/MapInteraction;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/mapbox/maps/MapInteraction;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mapbox/maps/DragInteraction;->Companion:Lcom/mapbox/maps/DragInteraction$Companion;

    new-instance v4, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$1;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-direct {v4, v0, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/Map;)V

    new-instance v5, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$2;

    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-direct {v5, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$2;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    new-instance v6, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$3;

    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;->s:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-direct {v6, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1$3;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/mapbox/maps/DragInteraction$Companion;->layer$default(Lcom/mapbox/maps/DragInteraction$Companion;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$registerInteractions$dragInteraction$1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mapbox/maps/MapInteraction;

    move-result-object p1

    return-object p1
.end method
