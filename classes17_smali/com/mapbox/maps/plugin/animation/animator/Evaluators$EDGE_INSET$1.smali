.class final Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;->a:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator$DefaultImpls;->a(Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;
    .registers 24
    .param p2    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move/from16 v0, p1

    const/16 v1, 0x29

    const-string v2, "Mbgl-CameraManager"

    if-eqz p3, :cond_b

    move-object/from16 v3, p3

    goto :goto_26

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End edge insets are null (fraction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->a()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v3

    :goto_26
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-nez v4, :cond_2d

    return-object v3

    :cond_2d
    if-eqz p2, :cond_32

    move-object/from16 v1, p2

    goto :goto_4d

    :cond_32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start edge insets are null (fraction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->a()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    :goto_4d
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_53

    return-object v1

    :cond_53
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v10

    sub-double/2addr v2, v10

    const-wide/16 v10, 0x0

    cmpg-double v12, v4, v10

    if-nez v12, :cond_8a

    cmpg-double v12, v6, v10

    if-nez v12, :cond_8a

    cmpg-double v12, v8, v10

    if-nez v12, :cond_8a

    cmpg-double v10, v2, v10

    if-nez v10, :cond_8a

    return-object v1

    :cond_8a
    new-instance v11, Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v12

    float-to-double v14, v0

    mul-double/2addr v4, v14

    add-double/2addr v12, v4

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v4

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v6

    mul-double/2addr v8, v14

    add-double v16, v6, v8

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v0

    mul-double/2addr v14, v2

    add-double v18, v0, v14

    move-wide v14, v4

    invoke-direct/range {v11 .. v19}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    return-object v11
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lcom/mapbox/maps/EdgeInsets;

    check-cast p3, Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;->b(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    return-object p1
.end method
