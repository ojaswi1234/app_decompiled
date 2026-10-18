.class public final Lio/sentry/android/replay/util/ComposeTextLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/TextLayout;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nio/sentry/android/replay/util/ComposeTextLayout\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,242:1\n54#2:243\n85#3:244\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nio/sentry/android/replay/util/ComposeTextLayout\n*L\n54#1:243\n54#1:244\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nio/sentry/android/replay/util/ComposeTextLayout\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,242:1\n54#2:243\n85#3:244\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nio/sentry/android/replay/util/ComposeTextLayout\n*L\n54#1:243\n54#1:244\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/text/TextLayoutResult;->$stable:I

    sput v0, Lio/sentry/android/replay/util/ComposeTextLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLineBottom(I)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    return p1
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineLeft(I)F
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/util/ComposeTextLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public getLineRight(I)F
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/replay/util/ComposeTextLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineWidth(I)F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public getLineTop(I)I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    return p1
.end method
