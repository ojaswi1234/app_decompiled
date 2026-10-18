.class public Lcom/hookedonplay/decoviewlib/util/GenericFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:F = 3.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hookedonplay/decoviewlib/util/GenericFunctions;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/hookedonplay/decoviewlib/util/GenericFunctions;->b:F

    return-void
.end method

.method public static b(F)F
    .locals 1

    invoke-static {}, Lcom/hookedonplay/decoviewlib/util/GenericFunctions;->d()V

    sget v0, Lcom/hookedonplay/decoviewlib/util/GenericFunctions;->b:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static c(F)F
    .locals 1

    invoke-static {}, Lcom/hookedonplay/decoviewlib/util/GenericFunctions;->d()V

    sget v0, Lcom/hookedonplay/decoviewlib/util/GenericFunctions;->b:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-boolean v0, Lcom/hookedonplay/decoviewlib/util/GenericFunctions;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing call to GenericFunctions::initialize()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
