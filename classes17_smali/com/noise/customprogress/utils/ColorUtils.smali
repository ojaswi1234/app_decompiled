.class public final Lcom/noise/customprogress/utils/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/customprogress/utils/ColorUtils$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/noise/customprogress/utils/ColorUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/noise/customprogress/utils/ColorUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/customprogress/utils/ColorUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noise/customprogress/utils/ColorUtils;->a:Lcom/noise/customprogress/utils/ColorUtils$Companion;

    const/16 v0, 0xa5

    sput v0, Lcom/noise/customprogress/utils/ColorUtils;->b:I

    const/16 v0, 0xbe

    sput v0, Lcom/noise/customprogress/utils/ColorUtils;->c:I

    const/high16 v0, 0x3e000000    # 0.125f

    sput v0, Lcom/noise/customprogress/utils/ColorUtils;->d:F

    const v0, 0x3ccccccd    # 0.025f

    sput v0, Lcom/noise/customprogress/utils/ColorUtils;->e:F

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    sget v0, Lcom/noise/customprogress/utils/ColorUtils;->e:F

    return v0
.end method

.method public static final synthetic b()F
    .registers 1

    sget v0, Lcom/noise/customprogress/utils/ColorUtils;->d:F

    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    sget v0, Lcom/noise/customprogress/utils/ColorUtils;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    sget v0, Lcom/noise/customprogress/utils/ColorUtils;->b:I

    return v0
.end method
