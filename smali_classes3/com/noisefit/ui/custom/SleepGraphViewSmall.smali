.class public final Lcom/noisefit/ui/custom/SleepGraphViewSmall;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/noisefit/data/model/CountCardData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/custom/ToolTipEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/custom/ToolTipEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:F

.field public s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->J:Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->C:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->F:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->G:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    const/16 v1, 0x41

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->D:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->f0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->D:Landroid/graphics/Paint;

    sget-object v2, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->J:Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->u:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->u:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->u:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v6, Lcom/noisefit/R$color;->sa:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->u:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v2, v5, v6}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    invoke-virtual {v2, v3, v6}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->K9:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v3}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->w:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v9, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->J:Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9, v2, v10}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->P1:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->P1:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->setDeepPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->getDeepPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    invoke-virtual {v9, v1, v10}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v15

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->L3:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->L3:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->setLightPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->getLightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    invoke-virtual {v9, v1, v10}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v15

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->E:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->E:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->setAwakePaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->getAwakePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    invoke-virtual {v9, v1, v10}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v15

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->x7:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v16

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->x7:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->setRemPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->getRemPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final getAwakePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->A:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "awakePaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountCardData()Lcom/noisefit/data/model/CountCardData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->E:Lcom/noisefit/data/model/CountCardData;

    return-object v0
.end method

.method public final getDeepPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deepPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEndPadding()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->I:F

    return v0
.end method

.method public final getLightPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lightPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->u:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMPaint2()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->v:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getOuterPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->w:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRemPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->x:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSleepArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getToolEntry()Lcom/noisefit/ui/custom/ToolTipEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->H:Lcom/noisefit/ui/custom/ToolTipEntry;

    return-object v0
.end method

.method public final getToolTipPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->C:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTooltipEntryArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/custom/ToolTipEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->G:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->F:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->F:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->I:F

    sub-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->F:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v8, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->F:Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v6

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "deep"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->getDeepPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v7, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->J:Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;

    iget-object v10, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v11, 0x42300000    # 44.0f

    invoke-virtual {v7, v10, v11}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v10

    iget-object v11, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v12, 0x42500000    # 52.0f

    invoke-virtual {v7, v11, v12}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v18, v10

    move v10, v5

    move-object/from16 v5, v18

    :goto_2
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "light"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->getLightPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v7, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->J:Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;

    iget-object v10, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v11, 0x42000000    # 32.0f

    invoke-virtual {v7, v10, v11}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v10

    iget-object v11, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v12, 0x42200000    # 40.0f

    invoke-virtual {v7, v11, v12}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    :cond_2
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "rem"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->getRemPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v7, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->J:Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;

    iget-object v10, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v7, v10, v11}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v10

    iget-object v11, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-virtual {v7, v11, v12}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    :cond_3
    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "awake"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->getAwakePaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v7, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->J:Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;

    iget-object v10, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v7, v10, v11}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v10

    iget-object v11, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v7, v11, v12}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    :cond_4
    if-eqz v5, :cond_5

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v6, v10, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v12, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->J:Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;

    iget-object v13, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v13, v14}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v13

    iget-object v15, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    invoke-virtual {v12, v15, v14}, Lcom/noisefit/ui/custom/SleepGraphViewSmall$Companion;->a(Landroid/content/Context;F)F

    move-result v12

    invoke-virtual {v1, v11, v13, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->G:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v11, v5

    new-instance v5, Lcom/noisefit/ui/custom/ToolTipEntry;

    move-object v12, v8

    move v8, v10

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v10

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x1c0

    const/16 v16, 0x0

    move-object v13, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move v0, v9

    move v9, v7

    move v7, v0

    move-object/from16 v0, v17

    invoke-direct/range {v5 .. v16}, Lcom/noisefit/ui/custom/ToolTipEntry;-><init>(FFFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move v6, v7

    move v5, v8

    move v7, v9

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final setAwakePaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->A:Landroid/graphics/Paint;

    return-void
.end method

.method public final setCountCardData(Lcom/noisefit/data/model/CountCardData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/CountCardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->E:Lcom/noisefit/data/model/CountCardData;

    return-void
.end method

.method public final setData(Lcom/noisefit/data/model/CountCardData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/CountCardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->E:Lcom/noisefit/data/model/CountCardData;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->F:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->H:Lcom/noisefit/ui/custom/ToolTipEntry;

    return-void
.end method

.method public final setDeepPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->y:Landroid/graphics/Paint;

    return-void
.end method

.method public final setEndPadding(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->I:F

    return-void
.end method

.method public final setLightPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->z:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->s:Landroid/content/Context;

    return-void
.end method

.method public final setMPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMPaint2(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->v:Landroid/graphics/Paint;

    return-void
.end method

.method public final setOuterPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public final setRemPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->x:Landroid/graphics/Paint;

    return-void
.end method

.method public final setSleepArray(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public final setToolEntry(Lcom/noisefit/ui/custom/ToolTipEntry;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/custom/ToolTipEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->H:Lcom/noisefit/ui/custom/ToolTipEntry;

    return-void
.end method

.method public final setToolTipPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->C:Landroid/graphics/Paint;

    return-void
.end method

.method public final setTooltipEntryArray(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/custom/ToolTipEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewSmall;->G:Ljava/util/ArrayList;

    return-void
.end method
