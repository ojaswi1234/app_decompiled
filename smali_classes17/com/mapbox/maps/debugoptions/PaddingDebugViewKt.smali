.class public final Lcom/mapbox/maps/debugoptions/PaddingDebugViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GREEN_DARK:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, -0xff0100

    invoke-static {v2, v0, v1}, Landroidx/core/graphics/ColorUtils;->j(IIF)I

    move-result v0

    sput v0, Lcom/mapbox/maps/debugoptions/PaddingDebugViewKt;->GREEN_DARK:I

    return-void
.end method

.method public static final synthetic access$getGREEN_DARK$p()I
    .locals 1

    sget v0, Lcom/mapbox/maps/debugoptions/PaddingDebugViewKt;->GREEN_DARK:I

    return v0
.end method
