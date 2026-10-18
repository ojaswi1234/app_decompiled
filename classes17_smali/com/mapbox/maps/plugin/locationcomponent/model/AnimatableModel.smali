.class public final Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,483:1\n1851#2,2:484\n800#2,11:486\n1360#2:497\n1446#2,5:498\n800#2,11:503\n1360#2:514\n1446#2,5:515\n*S KotlinDebug\n*F\n+ 1 AnimatableModel.kt\ncom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel\n*L\n246#1:484,2\n463#1:486,11\n464#1:497\n464#1:498,5\n465#1:503,11\n465#1:514\n465#1:515,5\n*E\n"
.end annotation


# static fields
.field public static final i:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "AnimatableModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "part"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "MBX_default_rotation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "MBX_default_opacity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "MBX_default_emissive_strength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "MBX_default_color_mix_intensity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "MBX_default_color"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "#ffffff"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:D = 0.0

.field public static final s:D = 0.0

.field public static final t:D = 1.0

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:D

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->i:Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0, v0, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modelUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelParts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->b:Ljava/util/List;

    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->u:Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->d:Ljava/util/List;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->e:D

    const-string p1, "#ffffff"

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/bindgen/Expected;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->y(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->u:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;Lcom/mapbox/bindgen/Value;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->x(Lcom/mapbox/bindgen/Value;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic p()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic r()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static final y(Lcom/mapbox/bindgen/Expected;)V
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/model/b;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mapbox/bindgen/Expected;->onError(Lcom/mapbox/bindgen/Expected$Action;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update feature state error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnimatableModel"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapFeatureStateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->c:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$bindTo$1$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$bindTo$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelPart;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_24
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->g:D

    return-wide v0
.end method

.method public final k()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->f:D

    return-wide v0
.end method

.method public final m()Lcom/mapbox/maps/plugin/LocationPuck3D;
    .registers 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IncorrectNumberOfArgumentsInExpression"
        }
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->a:Ljava/lang/String;

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->J1(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->J1(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v17

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$3;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$3;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->J1(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$4;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$4;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->J1(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$5;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel$getLocationPuck3D$5;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;)V

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->J1(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;

    if-eqz v5, :cond_54

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelMaterialPart;->k()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6f

    :cond_85
    iget-object v3, v0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_92
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;

    if-eqz v6, :cond_92

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    :cond_a4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/locationcomponent/model/ModelNodePart;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_ad

    :cond_c3
    new-instance v4, Lcom/mapbox/maps/plugin/LocationPuck3D;

    const v25, 0x7147fe

    const/16 v26, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v20, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/mapbox/maps/plugin/LocationPuck3D;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/mapbox/maps/plugin/ModelScaleMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/plugin/ModelElevationReference;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->e:D

    return-wide v0
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->h:Ljava/lang/String;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "MBX_default_color"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->x(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method

.method public final t(D)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->g:D

    new-instance v0, Lcom/mapbox/bindgen/Value;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "MBX_default_color_mix_intensity"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->x(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method

.method public final u(D)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->f:D

    new-instance v0, Lcom/mapbox/bindgen/Value;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "MBX_default_emissive_strength"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->x(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method

.method public final v(D)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->e:D

    new-instance v0, Lcom/mapbox/bindgen/Value;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "MBX_default_opacity"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->x(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method

.method public final w(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->d:Ljava/util/List;

    new-instance v0, Lcom/mapbox/bindgen/Value;

    const-string v1, "MBX_default_rotation"

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->q0(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->x(Lcom/mapbox/bindgen/Value;)Z

    return-void
.end method

.method public final x(Lcom/mapbox/bindgen/Value;)Z
    .registers 10

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/model/AnimatableModel;->c:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    if-eqz v0, :cond_1a

    new-instance v5, Lcom/mapbox/maps/plugin/locationcomponent/model/a;

    invoke-direct {v5}, Lcom/mapbox/maps/plugin/locationcomponent/model/a;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, "mapbox-location-model-source"

    const/4 v2, 0x0

    const-string v3, "defaultModel"

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate$DefaultImpls;->k(Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeatureStateOperationCallback;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method
