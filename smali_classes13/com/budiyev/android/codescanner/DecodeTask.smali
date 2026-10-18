.class final Lcom/budiyev/android/codescanner/DecodeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lcom/budiyev/android/codescanner/Point;

.field public final c:Lcom/budiyev/android/codescanner/Point;

.field public final d:Lcom/budiyev/android/codescanner/Point;

.field public final e:Lcom/budiyev/android/codescanner/Rect;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>([BLcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Rect;IZ)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/budiyev/android/codescanner/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/DecodeTask;->a:[B

    iput-object p2, p0, Lcom/budiyev/android/codescanner/DecodeTask;->b:Lcom/budiyev/android/codescanner/Point;

    iput-object p3, p0, Lcom/budiyev/android/codescanner/DecodeTask;->c:Lcom/budiyev/android/codescanner/Point;

    iput-object p4, p0, Lcom/budiyev/android/codescanner/DecodeTask;->d:Lcom/budiyev/android/codescanner/Point;

    iput-object p5, p0, Lcom/budiyev/android/codescanner/DecodeTask;->e:Lcom/budiyev/android/codescanner/Rect;

    iput p6, p0, Lcom/budiyev/android/codescanner/DecodeTask;->f:I

    iput-boolean p7, p0, Lcom/budiyev/android/codescanner/DecodeTask;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/MultiFormatReader;)Lcom/google/zxing/Result;
    .locals 13
    .param p1    # Lcom/google/zxing/MultiFormatReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ReaderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecodeTask;->b:Lcom/budiyev/android/codescanner/Point;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Point;->a()I

    move-result v0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/DecodeTask;->b:Lcom/budiyev/android/codescanner/Point;

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Point;->b()I

    move-result v1

    iget v2, p0, Lcom/budiyev/android/codescanner/DecodeTask;->f:I

    iget-object v3, p0, Lcom/budiyev/android/codescanner/DecodeTask;->a:[B

    invoke-static {v3, v0, v1, v2}, Lcom/budiyev/android/codescanner/Utils;->q([BIII)[B

    move-result-object v5

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v0

    move v6, v1

    :goto_1
    iget-object v0, p0, Lcom/budiyev/android/codescanner/DecodeTask;->e:Lcom/budiyev/android/codescanner/Rect;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/DecodeTask;->c:Lcom/budiyev/android/codescanner/Point;

    iget-object v2, p0, Lcom/budiyev/android/codescanner/DecodeTask;->d:Lcom/budiyev/android/codescanner/Point;

    invoke-static {v6, v7, v0, v1, v2}, Lcom/budiyev/android/codescanner/Utils;->m(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->h()I

    move-result v10

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->d()I

    move-result v11

    const/4 v1, 0x1

    if-lt v10, v1, :cond_3

    if-ge v11, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/zxing/PlanarYUVLuminanceSource;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->e()I

    move-result v8

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->g()I

    move-result v9

    iget-boolean v12, p0, Lcom/budiyev/android/codescanner/DecodeTask;->g:Z

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    invoke-static {p1, v4}, Lcom/budiyev/android/codescanner/Utils;->h(Lcom/google/zxing/MultiFormatReader;Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
