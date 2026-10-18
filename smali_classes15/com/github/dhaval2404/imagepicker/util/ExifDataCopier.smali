.class public final Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;

    invoke-direct {v0}, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;-><init>()V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;->a:Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 22
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "filePathOri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePathDest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    const-string v3, "FNumber"

    const-string v4, "ExposureTime"

    const-string v5, "ISOSpeedRatings"

    const-string v6, "GPSAltitude"

    const-string v7, "GPSAltitudeRef"

    const-string v8, "FocalLength"

    const-string v9, "GPSDateStamp"

    const-string v10, "WhiteBalance"

    const-string v11, "GPSProcessingMethod"

    const-string v12, "GPSTimeStamp"

    const-string v13, "DateTime"

    const-string v14, "Flash"

    const-string v15, "GPSLatitude"

    const-string v16, "GPSLatitudeRef"

    const-string v17, "GPSLongitude"

    const-string v18, "GPSLongitudeRef"

    const-string v19, "Make"

    const-string v20, "Model"

    const-string v21, "Orientation"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p0

    :try_start_1
    invoke-virtual {v4, v2, v0, v3}, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;->b(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->u0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error preserving Exif data on selected image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifDataCopier"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p3}, Landroidx/exifinterface/media/ExifInterface;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Landroidx/exifinterface/media/ExifInterface;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/exifinterface/media/ExifInterface;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
