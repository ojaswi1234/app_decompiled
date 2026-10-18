.class public final Lcom/noisefit/ui/custom/SleepGraphViewNew;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepGraphViewNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGraphViewNew.kt\ncom/noisefit/ui/custom/SleepGraphViewNew\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,557:1\n774#2:558\n865#2,2:559\n827#2:561\n855#2,2:562\n*S KotlinDebug\n*F\n+ 1 SleepGraphViewNew.kt\ncom/noisefit/ui/custom/SleepGraphViewNew\n*L\n383#1:558\n383#1:559,2\n396#1:561\n396#1:562,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepGraphViewNew.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGraphViewNew.kt\ncom/noisefit/ui/custom/SleepGraphViewNew\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,557:1\n774#2:558\n865#2,2:559\n827#2:561\n855#2,2:562\n*S KotlinDebug\n*F\n+ 1 SleepGraphViewNew.kt\ncom/noisefit/ui/custom/SleepGraphViewNew\n*L\n383#1:558\n383#1:559,2\n396#1:561\n396#1:562,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/noisefit/data/model/CountCardData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
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

.field public F:Ljava/util/ArrayList;
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

.field public G:F

.field public H:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit/ui/custom/SleepGraphInteractionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->F:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->v:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->c8:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->v:Landroid/graphics/Paint;

    sget-object v2, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v4}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->c8:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    invoke-virtual {v2, v0, v4}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/16 v0, 0x41

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->K9:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->x:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->u:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepGraphViewNew;->b()V

    sget-object p1, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->G:F

    return-void
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->u:Z

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->P1:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->P1:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v2, v3

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->u:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->L3:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->L3:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v2, v3

    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->u:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->E:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->E:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v2, v3

    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->u:Z

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->x7:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->x7:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v2, v3

    :goto_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->u:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepGraphViewNew;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getEndPadding()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->G:F

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    return-object v0
.end method

.method public final getPreviousRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 47
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

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x5

    int-to-float v9, v8

    div-float v10, v2, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->G:F

    sub-float/2addr v2, v3

    sget-object v3, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v11}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->F:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->u:Z

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v3, :cond_0

    int-to-float v3, v15

    mul-float/2addr v3, v10

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->C:Landroid/graphics/Paint;

    const-string v5, "Awake"

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v3, v14

    mul-float/2addr v3, v10

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->C:Landroid/graphics/Paint;

    const-string v5, "REM"

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v3, v13

    mul-float/2addr v3, v10

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->C:Landroid/graphics/Paint;

    const-string v5, "Light"

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v3, v12

    mul-float/2addr v3, v10

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->C:Landroid/graphics/Paint;

    const-string v5, "Deep"

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v8, :cond_1

    int-to-float v3, v2

    mul-float/2addr v3, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->G:F

    sub-float/2addr v4, v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->v:Landroid/graphics/Paint;

    move v5, v2

    const/4 v2, 0x0

    move/from16 v17, v5

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v17, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3e

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->D:Lcom/noisefit/data/model/CountCardData;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/model/CountCardData;->getLeftValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    mul-float v4, v10, v9

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->D:Lcom/noisefit/data/model/CountCardData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/model/CountCardData;->getRightValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v5, v6, v3}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->G:F

    sub-float/2addr v4, v3

    mul-float/2addr v9, v10

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v16

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->G:F

    sub-float/2addr v2, v3

    int-to-float v3, v4

    div-float v9, v2, v3

    sget-object v2, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v18

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v19

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v2, :cond_3e

    iget-object v7, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 v32, v8

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v9

    add-float v22, v4, v8

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v8

    const-string v11, "deep"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->z:Landroid/graphics/Paint;

    if-nez v5, :cond_5

    const-string v5, "deepPaint"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    int-to-float v6, v13

    mul-float/2addr v6, v10

    int-to-float v8, v14

    div-float v8, v19, v8

    add-float/2addr v6, v8

    int-to-float v15, v12

    mul-float/2addr v15, v10

    sub-float v8, v15, v8

    move/from16 v46, v6

    move-object v6, v5

    move/from16 v5, v46

    goto :goto_3

    :cond_6
    move v8, v6

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v15

    move/from16 v34, v12

    const-string v12, "light"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->A:Landroid/graphics/Paint;

    if-nez v5, :cond_7

    const-string v5, "lightPaint"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    int-to-float v5, v14

    mul-float v8, v10, v5

    div-float v5, v19, v5

    add-float/2addr v8, v5

    int-to-float v15, v13

    mul-float/2addr v15, v10

    sub-float v5, v15, v5

    move/from16 v46, v8

    move v8, v5

    move/from16 v5, v46

    :cond_8
    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v13

    const-string v13, "rem"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->y:Landroid/graphics/Paint;

    if-nez v5, :cond_9

    const-string v5, "remPaint"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move-object v6, v5

    goto :goto_5

    :goto_6
    int-to-float v8, v5

    mul-float/2addr v8, v10

    int-to-float v5, v14

    div-float v15, v19, v5

    add-float/2addr v8, v15

    mul-float/2addr v5, v10

    sub-float/2addr v5, v15

    move/from16 v46, v8

    move v8, v5

    move/from16 v5, v46

    :cond_a
    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v15

    const-string v14, "awake"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->B:Landroid/graphics/Paint;

    if-nez v5, :cond_b

    const-string v5, "awakePaint"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    const/4 v5, 0x2

    goto :goto_8

    :cond_b
    move-object v6, v5

    goto :goto_7

    :goto_8
    int-to-float v8, v5

    div-float v5, v19, v8

    const/4 v8, 0x1

    int-to-float v15, v8

    mul-float/2addr v15, v10

    sub-float v8, v15, v5

    :cond_c
    move v15, v8

    move v8, v5

    move v5, v15

    move-object v15, v6

    if-eqz v15, :cond_3d

    new-instance v6, Landroid/graphics/RectF;

    add-float v1, v22, v18

    invoke-direct {v6, v4, v8, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :try_start_0
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v2

    add-int/lit8 v2, v3, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    move/from16 v20, v2

    :catch_1
    const/4 v1, 0x0

    :goto_9
    :try_start_2
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v21, v1

    add-int/lit8 v1, v3, -0x1

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_2
    move-object/from16 v21, v1

    :catch_3
    const/4 v1, 0x0

    :goto_a
    sget-object v2, Lcom/noisefit/ui/custom/SleepGraphViewNew;->I:Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    move-object/from16 v24, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v7}, Lcom/noisefit/ui/custom/SleepGraphViewNew$Companion;->a(Landroid/content/Context;F)F

    move-result v1

    const v7, 0x1b89a

    if-eqz v21, :cond_d

    invoke-virtual/range {v24 .. v24}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_0

    :cond_d
    :goto_b
    move/from16 v28, v1

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v7, :cond_13

    const v7, 0x2efcec

    if-eq v1, v7, :cond_11

    const v7, 0x58e7985

    if-eq v1, v7, :cond_f

    :goto_c
    move/from16 v1, v28

    goto :goto_d

    :cond_f
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_d
    move v7, v1

    move/from16 v21, v28

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v7, v28

    const/16 v21, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v21, v28

    const/4 v7, 0x0

    goto :goto_f

    :sswitch_1
    move/from16 v28, v1

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_e

    :sswitch_2
    move/from16 v28, v1

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :sswitch_3
    move/from16 v28, v1

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {v21 .. v21}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, 0x2efcec

    if-eq v2, v7, :cond_18

    const v7, 0x58e7985

    if-eq v2, v7, :cond_17

    const v7, 0x6233516

    if-eq v2, v7, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_e
    move/from16 v7, v28

    move/from16 v21, v7

    :goto_f
    if-eqz v23, :cond_35

    invoke-virtual/range {v24 .. v24}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1c

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_1c

    :cond_19
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->L3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v25, v1

    const v1, 0x1b89a

    if-eq v12, v1, :cond_1e

    const v1, 0x2efcec

    if-eq v12, v1, :cond_1c

    const v1, 0x58e7985

    if-eq v12, v1, :cond_1a

    move/from16 v2, v28

    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->E:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10
    move-object/from16 v23, v25

    :goto_11
    move/from16 v11, v28

    move/from16 v28, v2

    goto/16 :goto_1d

    :cond_1c
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_13

    :cond_1d
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->P1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v25

    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_1d

    :cond_1e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_13
    move-object/from16 v23, v25

    :goto_14
    move/from16 v11, v28

    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_1f
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->x7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v25

    :goto_15
    move/from16 v11, v28

    :goto_16
    const/16 v28, 0x0

    goto/16 :goto_1d

    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_1c

    :cond_20
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->E:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v26, v1

    const v1, 0x1b89a

    if-eq v14, v1, :cond_25

    const v1, 0x2efcec

    if-eq v14, v1, :cond_23

    const v1, 0x6233516

    if-eq v14, v1, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->L3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_17
    move-object/from16 v23, v26

    goto :goto_12

    :cond_23
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->P1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :cond_25
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_18
    move-object/from16 v23, v26

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_26
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->x7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_1c

    :cond_27
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->P1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v27, v1

    const v1, 0x1b89a

    if-eq v11, v1, :cond_2c

    const v1, 0x58e7985

    if-eq v11, v1, :cond_2a

    const v1, 0x6233516

    if-eq v11, v1, :cond_28

    const/4 v1, 0x0

    goto :goto_19

    :cond_28
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1a

    :cond_29
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->L3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    move-object/from16 v23, v27

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1a

    :cond_2b
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->E:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :cond_2c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_1a
    move-object/from16 v23, v27

    move/from16 v11, v28

    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_2d
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->x7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1c

    :cond_2e
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->x7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v23, v1

    const v1, 0x2efcec

    if-eq v13, v1, :cond_33

    const v1, 0x58e7985

    if-eq v13, v1, :cond_31

    const v1, 0x6233516

    if-eq v13, v1, :cond_2f

    move/from16 v2, v28

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_2f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1b

    :cond_30
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->L3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_12

    :cond_31
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_1b

    :cond_32
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->E:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_33
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_1b
    goto/16 :goto_14

    :cond_34
    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->P1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_12

    :cond_35
    :goto_1c
    move/from16 v11, v28

    const/4 v1, 0x0

    const/16 v23, 0x0

    :goto_1d
    iget-boolean v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->u:Z

    if-eqz v2, :cond_36

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->d8:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->d8:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_36
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    if-eqz v2, :cond_3c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v12, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_39

    new-instance v37, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget v13, v6, Landroid/graphics/RectF;->left:F

    iget v14, v6, Landroid/graphics/RectF;->bottom:F

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v42, v1

    goto :goto_1e

    :cond_37
    move/from16 v42, v16

    :goto_1e
    if-eqz v23, :cond_38

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v43, v1

    goto :goto_1f

    :cond_38
    move/from16 v43, v16

    :goto_1f
    sget-object v44, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v38, v2

    move/from16 v39, v12

    move/from16 v40, v13

    move/from16 v41, v14

    invoke-direct/range {v37 .. v44}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v37

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v12, v12, Landroid/graphics/RectF;->top:F

    move v13, v4

    iget v4, v6, Landroid/graphics/RectF;->left:F

    move v14, v5

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v23, v6

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v1, v13

    move v13, v3

    move v3, v12

    move/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v17, v7

    move-object/from16 v7, v23

    const/16 v37, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_22

    :cond_39
    move v13, v3

    move v14, v5

    move/from16 v17, v7

    move/from16 v12, v20

    move/from16 v20, v21

    const/16 v37, 0x0

    move/from16 v21, v4

    move-object v7, v6

    new-instance v38, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v43, v1

    goto :goto_20

    :cond_3a
    move/from16 v43, v16

    :goto_20
    if-eqz v23, :cond_3b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v44, v1

    goto :goto_21

    :cond_3b
    move/from16 v44, v16

    :goto_21
    sget-object v45, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v41, v4

    move/from16 v42, v5

    invoke-direct/range {v38 .. v45}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v38

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_22

    :cond_3c
    move-object/from16 v1, p1

    move v13, v3

    move v14, v5

    move/from16 v17, v7

    move/from16 v12, v20

    move/from16 v20, v21

    const/16 v37, 0x0

    move/from16 v21, v4

    move-object v7, v6

    :goto_22
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v28, v2, v16

    const/16 v33, 0x1

    aput v28, v2, v33

    const/16 v36, 0x2

    aput v17, v2, v36

    aput v17, v2, v35

    aput v20, v2, v34

    aput v20, v2, v32

    const/4 v3, 0x6

    aput v11, v2, v3

    const/4 v3, 0x7

    aput v11, v2, v3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v7, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v3, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput-object v7, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    goto :goto_23

    :cond_3d
    move v12, v2

    move v13, v3

    move/from16 v21, v4

    move v14, v5

    move-object/from16 v24, v7

    const/16 v33, 0x1

    const/16 v36, 0x2

    const/16 v37, 0x0

    :goto_23
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->F:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v20, Lcom/noisefit/ui/custom/ToolTipEntry;

    invoke-virtual/range {v24 .. v24}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v25

    invoke-virtual/range {v24 .. v24}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v26

    const/16 v30, 0x180

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v23, v8

    move/from16 v24, v14

    invoke-direct/range {v20 .. v31}, Lcom/noisefit/ui/custom/ToolTipEntry;-><init>(FFFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v13, 0x1

    move v2, v12

    move v6, v14

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v8, v32

    move/from16 v15, v33

    move/from16 v12, v34

    move/from16 v13, v35

    move/from16 v14, v36

    const/4 v7, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    goto/16 :goto_2

    :cond_3e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b89a -> :sswitch_3
        0x2efcec -> :sswitch_2
        0x58e7985 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1b89a -> :sswitch_7
        0x2efcec -> :sswitch_6
        0x58e7985 -> :sswitch_5
        0x6233516 -> :sswitch_4
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->F:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/noisefit/ui/custom/ToolTipEntry;

    invoke-virtual {v6}, Lcom/noisefit/ui/custom/ToolTipEntry;->q()F

    move-result v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lcom/noisefit/ui/custom/ToolTipEntry;->r()F

    move-result v7

    cmpg-float v7, v0, v7

    if-gez v7, :cond_1

    invoke-virtual {v6}, Lcom/noisefit/ui/custom/ToolTipEntry;->s()F

    move-result v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lcom/noisefit/ui/custom/ToolTipEntry;->t()F

    move-result v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->t:Lcom/noisefit/ui/custom/SleepGraphInteractionListener;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/custom/ToolTipEntry;

    invoke-interface {p1, v0}, Lcom/noisefit/ui/custom/SleepGraphInteractionListener;->a(Lcom/noisefit/ui/custom/ToolTipEntry;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->t:Lcom/noisefit/ui/custom/SleepGraphInteractionListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lcom/noisefit/ui/custom/SleepGraphInteractionListener;->a(Lcom/noisefit/ui/custom/ToolTipEntry;)V

    :cond_4
    :goto_2
    return v2
.end method

.method public final setData(Lcom/noisefit/data/model/CountCardData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/CountCardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->D:Lcom/noisefit/data/model/CountCardData;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 3
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
    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    .line 4
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :cond_3
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit_commans.models.SleepData.SleepDataBreakup>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public final setEndPadding(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->G:F

    return-void
.end method

.method public final setInteraction(Lcom/noisefit/ui/custom/SleepGraphInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/custom/SleepGraphInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sleepGraphInteractionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->t:Lcom/noisefit/ui/custom/SleepGraphInteractionListener;

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

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->s:Landroid/content/Context;

    return-void
.end method

.method public final setPreviousRect(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphViewNew;->H:Landroid/graphics/RectF;

    return-void
.end method
