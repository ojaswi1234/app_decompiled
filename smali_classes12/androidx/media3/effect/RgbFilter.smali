.class public final Landroidx/media3/effect/RgbFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# instance fields
.field public final a:I

.field public b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/effect/RgbFilter;->e:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/media3/effect/RgbFilter;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/effect/RgbFilter;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x0
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x0
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e86809d    # 0.2627f
        0x3e86809d    # 0.2627f
        0x3e86809d    # 0.2627f
        0x0
        0x3f2d9168    # 0.678f
        0x3f2d9168    # 0.678f
        0x3f2d9168    # 0.678f
        0x0
        0x3d72e48f    # 0.0593f
        0x3d72e48f    # 0.0593f
        0x3d72e48f    # 0.0593f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/RgbFilter;->a:I

    return-void
.end method

.method public static l()Landroidx/media3/effect/RgbFilter;
    .locals 2

    new-instance v0, Landroidx/media3/effect/RgbFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/effect/RgbFilter;-><init>(I)V

    return-object v0
.end method

.method public static m()Landroidx/media3/effect/RgbFilter;
    .locals 2

    new-instance v0, Landroidx/media3/effect/RgbFilter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/effect/RgbFilter;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Landroidx/media3/effect/RgbFilter;->k(Z)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/media3/effect/RgbMatrix;->a(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/RgbFilter;->a(Landroid/content/Context;Z)Landroidx/media3/effect/BaseGlShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public g(JZ)[F
    .locals 0

    invoke-virtual {p0, p3}, Landroidx/media3/effect/RgbFilter;->k(Z)V

    iget p1, p0, Landroidx/media3/effect/RgbFilter;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Landroidx/media3/effect/RgbFilter;->g:[F

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid color filter "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroidx/media3/effect/RgbFilter;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Landroidx/media3/effect/RgbFilter;->f:[F

    return-object p1

    :cond_2
    sget-object p1, Landroidx/media3/effect/RgbFilter;->e:[F

    return-object p1
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/RgbFilter;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/RgbFilter;->b:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Changing HDR setting is not supported."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    return-void
.end method
