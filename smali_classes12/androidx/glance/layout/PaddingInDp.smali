.class public final Landroidx/glance/layout/PaddingInDp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingInDp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n155#2:277\n155#2:278\n155#2:279\n155#2:280\n155#2:281\n155#2:282\n52#3:283\n52#3:284\n52#3:285\n52#3:286\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingInDp\n*L\n251#1:277\n252#1:278\n253#1:279\n254#1:280\n255#1:281\n256#1:282\n261#1:283\n263#1:284\n270#1:285\n272#1:286\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingInDp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n155#2:277\n155#2:278\n155#2:279\n155#2:280\n155#2:281\n155#2:282\n52#3:283\n52#3:284\n52#3:285\n52#3:286\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingInDp\n*L\n251#1:277\n252#1:278\n253#1:279\n254#1:280\n255#1:281\n256#1:282\n261#1:283\n263#1:284\n270#1:285\n272#1:286\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    .line 4
    iput p2, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    .line 5
    iput p3, p0, Landroidx/glance/layout/PaddingInDp;->c:F

    .line 6
    iput p4, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    .line 7
    iput p5, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    .line 8
    iput p6, p0, Landroidx/glance/layout/PaddingInDp;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    int-to-float v2, v1

    .line 10
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    int-to-float v3, v1

    .line 11
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    int-to-float v4, v1

    .line 12
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    int-to-float v5, v1

    .line 13
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_5

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_5

    :cond_5
    move v1, p6

    :goto_5
    const/4 v6, 0x0

    move-object p1, p0

    move p2, v0

    move p7, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move p6, v5

    move-object p8, v6

    .line 15
    invoke-direct/range {p1 .. p8}, Landroidx/glance/layout/PaddingInDp;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/glance/layout/PaddingInDp;-><init>(FFFFFF)V

    return-void
.end method

.method public static synthetic h(Landroidx/glance/layout/PaddingInDp;FFFFFFILjava/lang/Object;)Landroidx/glance/layout/PaddingInDp;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Landroidx/glance/layout/PaddingInDp;->c:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Landroidx/glance/layout/PaddingInDp;->f:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Landroidx/glance/layout/PaddingInDp;->g(FFFFFF)Landroidx/glance/layout/PaddingInDp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/layout/PaddingInDp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/layout/PaddingInDp;

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    iget v3, p1, Landroidx/glance/layout/PaddingInDp;->a:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    iget v3, p1, Landroidx/glance/layout/PaddingInDp;->b:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->c:F

    iget v3, p1, Landroidx/glance/layout/PaddingInDp;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    iget v3, p1, Landroidx/glance/layout/PaddingInDp;->d:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    iget v3, p1, Landroidx/glance/layout/PaddingInDp;->e:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->f:F

    iget p1, p1, Landroidx/glance/layout/PaddingInDp;->f:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->f:F

    return v0
.end method

.method public final g(FFFFFF)Landroidx/glance/layout/PaddingInDp;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingInDp;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/glance/layout/PaddingInDp;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->f:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Landroidx/glance/layout/PaddingInDp;->c:F

    return v0
.end method

.method public final o(Z)Landroidx/glance/layout/PaddingInDp;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingInDp;

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    if-eqz p1, :cond_0

    iget v2, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    :goto_0
    add-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iget v3, p0, Landroidx/glance/layout/PaddingInDp;->c:F

    iget v2, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    :goto_1
    add-float/2addr v2, p1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget v6, p0, Landroidx/glance/layout/PaddingInDp;->f:F

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingInDp;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final p(Z)Landroidx/glance/layout/PaddingInDp;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingInDp;

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    if-eqz p1, :cond_0

    iget v2, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    :goto_0
    add-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    iget v3, p0, Landroidx/glance/layout/PaddingInDp;->c:F

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    :goto_1
    add-float/2addr v1, p1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iget v6, p0, Landroidx/glance/layout/PaddingInDp;->f:F

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingInDp;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingInDp(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->a:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->d:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/layout/PaddingInDp;->f:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
