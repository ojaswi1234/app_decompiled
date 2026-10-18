.class public final Landroidx/compose/ui/text/style/TextAlignKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAlign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlignKt\n*L\n1#1,122:1\n113#1:123\n*S KotlinDebug\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlignKt\n*L\n120#1:123\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextAlign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlignKt\n*L\n1#1,122:1\n113#1:123\n*S KotlinDebug\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlignKt\n*L\n120#1:123\n*E\n"
    }
.end annotation


# direct methods
.method public static final isSpecified-aXe7zB0(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final takeOrElse-BvjSTJw(ILkotlin/jvm/functions/Function0;)I
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/style/TextAlign;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/TextAlign;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result p0

    return p0
.end method
