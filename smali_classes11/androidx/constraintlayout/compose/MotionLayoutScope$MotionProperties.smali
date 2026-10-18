.class public final Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/MotionLayoutScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MotionProperties"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1651:1\n169#2:1652\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties\n*L\n858#1:1652\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1651:1\n169#2:1652\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties\n*L\n858#1:1652\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Landroidx/constraintlayout/compose/MotionLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/MotionLayoutScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->a(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutScope;->b(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/constraintlayout/compose/MotionMeasurer;->G(Ljava/lang/String;Ljava/lang/String;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->a(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutScope;->b(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/constraintlayout/compose/MotionMeasurer;->H(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->a(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutScope;->b(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/constraintlayout/compose/MotionMeasurer;->H(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->a(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutScope;->b(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/constraintlayout/compose/MotionMeasurer;->H(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->a(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->c:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v2}, Landroidx/constraintlayout/compose/MotionLayoutScope;->b(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/constraintlayout/compose/MotionMeasurer;->H(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;->b:Ljava/lang/String;

    return-object v0
.end method
