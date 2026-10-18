.class public final Landroidx/media3/extractor/CeaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CeaUtil"

.field public static final b:I = 0x47413934

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0xb5

.field public static final f:I = 0x31

.field public static final g:I = 0x2f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Landroidx/media3/extractor/CeaUtil;->c(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v0

    invoke-static {p2}, Landroidx/media3/extractor/CeaUtil;->c(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v2

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v0

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->Z()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/CeaUtil;->b(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v3

    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V
    .locals 12

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    mul-int/lit8 v6, v0, 0x3

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    array-length v9, p3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-interface {v2, p2, v6}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->i(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
