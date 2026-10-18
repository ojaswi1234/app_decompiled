.class public final Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
.super Lcom/mapbox/maps/extension/style/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFillExtrusionLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FillExtrusionLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer\n+ 2 Layer.kt\ncom/mapbox/maps/extension/style/layers/Layer\n*L\n1#1,4998:1\n227#2:4999\n227#2:5000\n227#2:5001\n227#2:5002\n227#2:5003\n227#2:5004\n227#2:5005\n227#2:5006\n227#2:5007\n227#2:5008\n227#2:5009\n227#2:5010\n227#2:5011\n227#2:5012\n227#2:5013\n227#2:5014\n227#2:5015\n227#2:5016\n227#2:5017\n227#2:5018\n227#2:5019\n227#2:5020\n227#2:5021\n227#2:5022\n227#2:5023\n227#2:5024\n227#2:5025\n227#2:5026\n227#2:5027\n227#2:5028\n227#2:5029\n227#2:5030\n227#2:5031\n227#2:5032\n227#2:5033\n227#2:5034\n227#2:5035\n227#2:5036\n227#2:5037\n227#2:5038\n227#2:5039\n227#2:5040\n227#2:5041\n227#2:5042\n227#2:5043\n227#2:5044\n227#2:5045\n227#2:5046\n227#2:5047\n227#2:5048\n227#2:5049\n227#2:5050\n227#2:5051\n227#2:5052\n227#2:5053\n227#2:5054\n227#2:5055\n227#2:5056\n*S KotlinDebug\n*F\n+ 1 FillExtrusionLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer\n*L\n56#1:4999\n80#1:5000\n113#1:5001\n127#1:5002\n145#1:5003\n186#1:5004\n219#1:5005\n252#1:5006\n312#1:5007\n372#1:5008\n409#1:5009\n469#1:5010\n505#1:5011\n561#1:5012\n595#1:5013\n651#1:5014\n686#1:5015\n746#1:5016\n782#1:5017\n838#1:5018\n873#1:5019\n908#1:5020\n938#1:5021\n1027#1:5022\n1084#1:5023\n1119#1:5024\n1174#1:5025\n1230#1:5026\n1286#1:5027\n1356#1:5028\n1417#1:5029\n1454#1:5030\n1510#1:5031\n1570#1:5032\n1607#1:5033\n1667#1:5034\n1704#1:5035\n1764#1:5036\n1801#1:5037\n1861#1:5038\n1897#1:5039\n1953#1:5040\n1988#1:5041\n2023#1:5042\n2054#1:5043\n2114#1:5044\n2150#1:5045\n2206#1:5046\n2240#1:5047\n2296#1:5048\n2353#1:5049\n2412#1:5050\n2468#1:5051\n2502#1:5052\n2535#1:5053\n2564#1:5054\n2621#1:5055\n2681#1:5056\n*E\n"
.end annotation


# static fields
.field public static final i:Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->i:Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ze(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Bf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Bg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Df()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Dg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Fg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Gf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Hg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic If()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Jg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Lg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Ng()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Qg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Sf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Sg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Uf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Wg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Yf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic Yg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic ag()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic ah()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic fg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic gf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic hg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic jf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic jg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic jh()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic lf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic lg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic lh()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic nf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic ng()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic pf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic pg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic rf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic rg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic tg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic uh()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic vg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic wh()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic xg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic yh()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic zf()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic zg()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public A3(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public A4(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionTranslate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public A6(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionFloodLightIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-intensity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Ad(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final Af()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-wall-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final Ag()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-ground-radius-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final Ah()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public B2(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-line-width-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public B6(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-opacity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Bc(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->T7(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public final Bh()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "source-layer"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public C6(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-rounded-roof"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final Cf()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-wall-radius-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final Cg()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-intensity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public D7(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionCutoffFadeRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-cutoff-fade-range"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Da(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionFloodLightWallRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-wall-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public E(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->od(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public E0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-pattern"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public E9(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionVerticalGradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-gradient"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Ec(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionTranslateAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate-anchor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final Ef()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-base"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final Eg()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-intensity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final Ff()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-base-alignment"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->y2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gg()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-intensity-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public H0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionFloodLightColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public H2(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->dc(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public H9(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Hc(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionEmissiveStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-emissive-strength"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final Hf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-base-alignment"

    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->Ff()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->q1(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    return-object v0
.end method

.method public final Ig()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-wall-radius"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public Jb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final Jf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-base"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public Ke()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final Kf()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-base-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final Kg()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-wall-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public Lc(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->u5(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public final Lf()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-cast-shadows"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public M2(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionFloodLightColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public M6(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->m9(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public Me()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "maxzoom"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final Mf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-cast-shadows"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final Mg()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-wall-radius-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public N1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionFloodLightColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Na(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->w7(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public Ne()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "minzoom"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final Nf()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->Pf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->j(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ob(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-cast-shadows"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final Of()Ljava/lang/Integer;
    .registers 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->Pf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->i(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Og()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-height"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public P(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionCastShadows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-cast-shadows"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public P0(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-opacity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final Pf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-color"

    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final Pg()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-height-alignment"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->y2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q9(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-line-width"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Qb(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->q3(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public final Qf()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-color-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public Re()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "slot"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Rf()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-color-use-theme"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Rg()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-height-alignment"

    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->Pg()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->q1(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    return-object v0
.end method

.method public S0(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->s1(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public S3(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->Z0(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public S8(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-wall-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Se()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fill-extrusion"

    return-object v0
.end method

.method public T1(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionTranslate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public T7(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Te()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "visibility"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->y2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Tf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final Tg()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-height"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public Uc(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionAmbientOcclusionIntensity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-intensity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Ue()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "visibility"

    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final Ug()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-height-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public V2(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public V6(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionPatternCrossFade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-pattern-cross-fade"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic Ve(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->c(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    return-object p1
.end method

.method public final Vf()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-cutoff-fade-range"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final Vg()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-line-width"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic We(D)Lcom/mapbox/maps/extension/style/layers/Layer;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->b(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    return-object p1
.end method

.method public final Wf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-cutoff-fade-range"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public Xa(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionOpacity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-opacity"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final Xf()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-edge-radius"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final Xg()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-line-width"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public Yc(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-attenuation"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Z0(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public Z5(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final Zf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-edge-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final Zg()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-line-width-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public a3(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public aa(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionBaseAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base-alignment"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public ac(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionAmbientOcclusionRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public ad(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public ae(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public b(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "minzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public b8(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->l7(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public bridge synthetic bf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    return-object p1
.end method

.method public final bg()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-emissive-strength"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final bh()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-opacity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public c(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "maxzoom"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public c3(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionRoundedRoof"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-rounded-roof"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final cg()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-emissive-strength"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-opacity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public dc(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-wall-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic df(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->d(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    return-object p1
.end method

.method public final dg()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-emissive-strength-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final dh()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-opacity-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public e(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public e6(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public bridge synthetic ef(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->e(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p1

    return-object p1
.end method

.method public final eg()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->ig()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->j(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final eh()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-pattern"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sourceLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "source-layer"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public f1(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->A3(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public fb(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionBaseAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base-alignment"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public fe(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->r3(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public final ff()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-ground-attenuation"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final fh()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-pattern"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public g7(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->b(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "fill-extrusion-flood-light-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final gg()Ljava/lang/Integer;
    .registers 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->ig()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->i(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gh()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-pattern-cross-fade"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public h9(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public hb(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-cutoff-fade-range"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final hf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-ground-attenuation"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final hh()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-pattern-cross-fade"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public ib(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final ig()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-color"

    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final ih()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-rounded-roof"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public j8(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionHeightAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height-alignment"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public jc(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public k(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionAmbientOcclusionWallRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-wall-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public k0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionTranslateAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-translate-anchor"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public k2(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-gradient"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public k7(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public k8(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->B6(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public final kf()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-ground-attenuation-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final kg()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-color-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final kh()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-rounded-roof"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public l1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-pattern"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public l7(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-emissive-strength-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public m0(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-edge-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public m2(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionLineWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-line-width"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public m5(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public m9(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-attenuation-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public md(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-intensity"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public me(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionFloodLightGroundAttenuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-attenuation"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final mf()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-ground-radius"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final mg()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-color-use-theme"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final mh()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-translate"

    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public n3(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->jc(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public nd(I)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->b(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    const-string v1, "fill-extrusion-color"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public ne(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-scale"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final nh()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-translate-anchor"

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->y2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public od(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final of()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-ground-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final og()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-color-use-theme"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final oh()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-translate-anchor"

    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->nh()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->q1(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    return-object v0
.end method

.method public p6(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionFloodLightGroundRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-ground-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public pb(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->h9(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public final ph()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-translate"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public q3(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-intensity-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public q9(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionFloodLightColorUseTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color-use-theme"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public qd(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->B2(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public final qf()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-ground-radius-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final qg()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-ground-attenuation"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final qh()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-translate-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public r3(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-flood-light-color-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public r4(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionHeightAlignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height-alignment"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final rh()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-vertical-gradient"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public s0(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-emissive-strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public s1(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-base-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public sc(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-pattern-cross-fade"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public sd(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->Z5(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public final sf()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-intensity"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final sg()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-ground-attenuation"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final sh()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-vertical-gradient"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionAmbientOcclusionGroundRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public t4(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-radius"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public tc(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionAmbientOcclusionGroundAttenuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final tf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-intensity"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final th()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-vertical-scale"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public u0(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-ground-attenuation"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public u5(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-scale-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final uf()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-intensity-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final ug()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-ground-attenuation-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public ve(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionVerticalScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-vertical-scale"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final vf()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-radius"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final vh()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-vertical-scale"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public w4(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionEdgeRadius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-edge-radius"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public w5(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fillExtrusionHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-height"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public w7(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/types/StyleTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;

    const-string v1, "fill-extrusion-ambient-occlusion-radius-transition"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->af(Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue;)V

    return-object p0
.end method

.method public final wf()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final wg()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-ground-radius"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final xf()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-radius-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final xh()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-vertical-scale-transition"

    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final yf()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-ambient-occlusion-wall-radius"

    const-class v1, Ljava/lang/Double;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final yg()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fill-extrusion-flood-light-ground-radius"

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Pe(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public za(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a()Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;->H9(Lcom/mapbox/maps/extension/style/types/StyleTransition;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    return-object p0
.end method

.method public final zh()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "filter"

    const-class v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {p0, v0, v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ae(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method
