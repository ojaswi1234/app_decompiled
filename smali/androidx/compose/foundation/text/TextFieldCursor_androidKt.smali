.class public final Landroidx/compose/foundation/text/TextFieldCursor_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCursor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.android.kt\nandroidx/compose/foundation/text/TextFieldCursor_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,23:1\n122#2:24\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.android.kt\nandroidx/compose/foundation/text/TextFieldCursor_androidKt\n*L\n22#1:24\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldCursor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.android.kt\nandroidx/compose/foundation/text/TextFieldCursor_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,23:1\n122#2:24\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.android.kt\nandroidx/compose/foundation/text/TextFieldCursor_androidKt\n*L\n22#1:24\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultCursorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->DefaultCursorThickness:F

    return-void
.end method

.method public static final getDefaultCursorThickness()F
    .locals 1

    sget v0, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->DefaultCursorThickness:F

    return v0
.end method
