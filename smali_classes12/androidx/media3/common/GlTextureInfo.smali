.class public final Landroidx/media3/common/GlTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final f:Landroidx/media3/common/GlTextureInfo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/media3/common/GlTextureInfo;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    sput-object v0, Landroidx/media3/common/GlTextureInfo;->f:Landroidx/media3/common/GlTextureInfo;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/GlTextureInfo;->a:I

    iput p2, p0, Landroidx/media3/common/GlTextureInfo;->b:I

    iput p3, p0, Landroidx/media3/common/GlTextureInfo;->c:I

    iput p4, p0, Landroidx/media3/common/GlTextureInfo;->d:I

    iput p5, p0, Landroidx/media3/common/GlTextureInfo;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->E(I)V

    :cond_0
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->b:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->A(I)V

    :cond_1
    iget v0, p0, Landroidx/media3/common/GlTextureInfo;->c:I

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->B(I)V

    :cond_2
    return-void
.end method
