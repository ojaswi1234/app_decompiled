.class final Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart$updateFeatureState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/bindgen/Value;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart$updateFeatureState$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart$updateFeatureState$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart$updateFeatureState$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart$updateFeatureState$1;->s:Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart$updateFeatureState$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/bindgen/Value;)Ljava/lang/Boolean;
    .registers 3
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart$updateFeatureState$1;->a(Lcom/mapbox/bindgen/Value;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
