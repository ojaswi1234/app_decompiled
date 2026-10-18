.class public final Lcom/noisefit/ui/custom/SleepGraphView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/SleepGraphView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepGraphView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGraphView.kt\ncom/noisefit/ui/custom/SleepGraphView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n774#2:470\n865#2,2:471\n*S KotlinDebug\n*F\n+ 1 SleepGraphView.kt\ncom/noisefit/ui/custom/SleepGraphView\n*L\n294#1:470\n294#1:471,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepGraphView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGraphView.kt\ncom/noisefit/ui/custom/SleepGraphView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n774#2:470\n865#2,2:471\n*S KotlinDebug\n*F\n+ 1 SleepGraphView.kt\ncom/noisefit/ui/custom/SleepGraphView\n*L\n294#1:470\n294#1:471,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I


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

    new-instance v0, Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/custom/SleepGraphView;->I:I

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

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->F:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->v:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->c8:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->v:Landroid/graphics/Paint;

    sget-object v2, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v4}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->c8:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v2, v0, v4}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/16 v0, 0x41

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->K9:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->x:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->u:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepGraphView;->b()V

    sget-object p1, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    return-void
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->u:Z

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

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

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->P1:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->u:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

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

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->L3:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->u:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v3, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

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

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v2, Lcom/noisefit/R$color;->E:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->u:Z

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v3, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->d8:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

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

    sget-object v0, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v2, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v7

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$color;->x7:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->u:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/SleepGraphView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getEndPadding()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 36
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

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    sub-float/2addr v2, v3

    sget-object v7, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v3, v8}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    add-float v9, v2, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->F:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v7, v2, v3}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v5, v3}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->v:Landroid/graphics/Paint;

    move v3, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->u:Z

    const/high16 v10, 0x42c40000    # 98.0f

    const/high16 v11, 0x42940000    # 74.0f

    const/high16 v12, 0x41d00000    # 26.0f

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v2, v12}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->C:Landroid/graphics/Paint;

    const-string v4, "Awake"

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v7, v2, v3}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->C:Landroid/graphics/Paint;

    const-string v4, "REM"

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v2, v11}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->C:Landroid/graphics/Paint;

    const-string v4, "Light"

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v2, v10}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->C:Landroid/graphics/Paint;

    const-string v4, "Deep"

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v7, v2, v3}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v5, v3}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->v:Landroid/graphics/Paint;

    move v3, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v7, v1, v2}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    sub-float v4, v1, v4

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v1, v2}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->v:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-virtual {v7, v1, v2}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    sub-float v4, v1, v4

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v1, v2}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->v:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v2, 0x42d40000    # 106.0f

    invoke-virtual {v7, v1, v2}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    sub-float v4, v1, v4

    iget-object v1, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v1, v2}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->v:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->D:Lcom/noisefit/data/model/CountCardData;

    const/high16 v3, 0x43000000    # 128.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/CountCardData;->getLeftValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v5, v3}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->D:Lcom/noisefit/data/model/CountCardData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/model/CountCardData;->getRightValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v9, 0x42340000    # 45.0f

    invoke-virtual {v7, v6, v9}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v7, v6, v3}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_3

    iget-object v7, v0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

    sub-float/2addr v2, v5

    int-to-float v5, v6

    div-float v7, v2, v5

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v13, v3

    move v2, v4

    move v15, v2

    :goto_1
    if-ge v13, v9, :cond_12

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v14, "get(...)"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    check-cast v16, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v15

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "deep"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v17, 0x0

    if-eqz v5, :cond_5

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->z:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    const-string v2, "deepPaint"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object/from16 v2, v17

    :cond_4
    sget-object v4, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v8}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v8, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v4, v8, v10}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v4

    move/from16 v35, v4

    move-object v4, v2

    move/from16 v2, v35

    goto :goto_2

    :cond_5
    move v5, v4

    move-object/from16 v4, v17

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v8

    const-string v10, "light"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->A:Landroid/graphics/Paint;

    if-nez v2, :cond_6

    const-string v2, "lightPaint"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    sget-object v2, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v8, 0x42840000    # 66.0f

    invoke-virtual {v2, v5, v8}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v8, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v2, v8, v11}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v2

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v8

    const-string v11, "rem"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->y:Landroid/graphics/Paint;

    if-nez v2, :cond_8

    const-string v2, "remPaint"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    sget-object v2, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v2, v5, v8}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v8, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v12, 0x42500000    # 52.0f

    invoke-virtual {v2, v8, v12}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v2

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v8

    const-string v12, "awake"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->B:Landroid/graphics/Paint;

    if-nez v2, :cond_a

    const-string v2, "awakePaint"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v17, v2

    :goto_5
    sget-object v2, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v2, v4, v5}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-virtual {v2, v4, v8}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v2

    move-object/from16 v4, v17

    goto :goto_6

    :cond_b
    const/high16 v8, 0x41d00000    # 26.0f

    :goto_6
    if-eqz v4, :cond_11

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v15, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v18, v2

    sget-object v2, Lcom/noisefit/ui/custom/SleepGraphView;->H:Lcom/noisefit/ui/custom/SleepGraphView$Companion;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    move/from16 v19, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v5}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v2, v6, v5}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v1, v8, v3, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v27, Landroid/graphics/LinearGradient;

    const v3, 0x1060017

    const v8, 0x1060014

    filled-new-array {v3, v8}, [I

    move-result-object v32

    const/16 v33, 0x0

    sget-object v34, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x43fa0000    # 500.0f

    const/high16 v31, 0x43fa0000    # 500.0f

    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v27

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v26, v7

    move/from16 v27, v9

    move/from16 v8, v17

    move/from16 v9, v19

    move/from16 v3, v29

    move-object v7, v4

    move/from16 v29, v5

    move/from16 v17, v15

    move/from16 v4, v30

    move/from16 v5, v31

    move-object v15, v2

    move/from16 v2, v28

    move/from16 v28, v13

    move-object/from16 v13, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :try_start_0
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    add-int/lit8 v3, v28, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1b89a

    if-eq v3, v4, :cond_10

    const v4, 0x58e7985

    if-eq v3, v4, :cond_f

    const v4, 0x6233516

    if-eq v3, v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v15, v3, v4}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v3, v8

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v15, v5, v6}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v5

    add-float/2addr v5, v9

    invoke-direct {v2, v8, v9, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v15, v3, v4}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v3

    iget-object v5, v0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    invoke-virtual {v15, v5, v4}, Lcom/noisefit/ui/custom/SleepGraphView$Companion;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_11
    move/from16 v18, v2

    move v8, v3

    move/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v13

    move/from16 v17, v15

    const/high16 v29, 0x40800000    # 4.0f

    move v9, v5

    :catch_0
    :goto_7
    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lcom/noisefit/ui/custom/SleepGraphView;->F:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v14, Lcom/noisefit/ui/custom/ToolTipEntry;

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x180

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v16, v8

    move/from16 v15, v17

    move/from16 v17, v9

    invoke-direct/range {v14 .. v25}, Lcom/noisefit/ui/custom/ToolTipEntry;-><init>(FFFFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v3, 0x1

    move/from16 v15, v16

    move/from16 v4, v17

    move/from16 v2, v18

    move/from16 v7, v26

    move/from16 v9, v27

    move/from16 v8, v29

    const/high16 v10, 0x42c40000    # 98.0f

    const/high16 v11, 0x42940000    # 74.0f

    const/high16 v12, 0x41d00000    # 26.0f

    goto/16 :goto_1

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b89a -> :sswitch_3
        0x2efcec -> :sswitch_2
        0x58e7985 -> :sswitch_1
        0x6233516 -> :sswitch_0
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

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->F:Ljava/util/ArrayList;

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

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->F:Ljava/util/ArrayList;

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

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->t:Lcom/noisefit/ui/custom/SleepGraphInteractionListener;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/custom/ToolTipEntry;

    invoke-interface {p1, v0}, Lcom/noisefit/ui/custom/SleepGraphInteractionListener;->a(Lcom/noisefit/ui/custom/ToolTipEntry;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->t:Lcom/noisefit/ui/custom/SleepGraphInteractionListener;

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

    .line 2
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->D:Lcom/noisefit/data/model/CountCardData;

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
    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public final setEndPadding(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->G:F

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

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->t:Lcom/noisefit/ui/custom/SleepGraphInteractionListener;

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

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepGraphView;->s:Landroid/content/Context;

    return-void
.end method
