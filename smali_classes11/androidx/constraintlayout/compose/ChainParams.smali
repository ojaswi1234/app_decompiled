.class public final Landroidx/constraintlayout/compose/ChainParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/HelperParams;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ChainParams$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ChainParams\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1456:1\n149#2:1457\n149#2:1458\n149#2:1459\n149#2:1460\n149#2:1461\n149#2:1462\n149#2:1463\n149#2:1464\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ChainParams\n*L\n1143#1:1457\n1144#1:1458\n1145#1:1459\n1146#1:1460\n1147#1:1461\n1148#1:1462\n1149#1:1463\n1150#1:1464\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ChainParams\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1456:1\n149#2:1457\n149#2:1458\n149#2:1459\n149#2:1460\n149#2:1461\n149#2:1462\n149#2:1463\n149#2:1464\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ChainParams\n*L\n1143#1:1457\n1144#1:1458\n1145#1:1459\n1146#1:1460\n1147#1:1461\n1148#1:1462\n1149#1:1463\n1150#1:1464\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/constraintlayout/compose/ChainParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Landroidx/constraintlayout/compose/ChainParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/constraintlayout/compose/ChainParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ChainParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/ChainParams;->j:Landroidx/constraintlayout/compose/ChainParams$Companion;

    new-instance v2, Landroidx/constraintlayout/compose/ChainParams;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/constraintlayout/compose/ChainParams;-><init>(FFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/constraintlayout/compose/ChainParams;->l:Landroidx/constraintlayout/compose/ChainParams;

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/constraintlayout/compose/ChainParams;->a:F

    .line 4
    iput p2, p0, Landroidx/constraintlayout/compose/ChainParams;->b:F

    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/ChainParams;->c:F

    .line 6
    iput p4, p0, Landroidx/constraintlayout/compose/ChainParams;->d:F

    .line 7
    iput p5, p0, Landroidx/constraintlayout/compose/ChainParams;->e:F

    .line 8
    iput p6, p0, Landroidx/constraintlayout/compose/ChainParams;->f:F

    .line 9
    iput p7, p0, Landroidx/constraintlayout/compose/ChainParams;->g:F

    .line 10
    iput p8, p0, Landroidx/constraintlayout/compose/ChainParams;->h:F

    .line 11
    iput p9, p0, Landroidx/constraintlayout/compose/ChainParams;->i:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/constraintlayout/compose/ChainParams;-><init>(FFFFFFFFF)V

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/ChainParams;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/ChainParams;->l:Landroidx/constraintlayout/compose/ChainParams;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ChainParams;->h:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ChainParams;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ChainParams;->g:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ChainParams;->c:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ChainParams;->e:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ChainParams;->a:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ChainParams;->f:F

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ChainParams;->b:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/ChainParams;->i:F

    return v0
.end method
