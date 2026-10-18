.class public Lcom/google/mlkit/vision/barcode/common/Barcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Email;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Address;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeValueType;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeFormat;
    }
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0xb

.field public static final E:I = 0xc

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x400

.field public static final q:I = 0x800

.field public static final r:I = 0x1000

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x7


# instance fields
.field public final a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

.field public final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;)V
    .locals 1
    .param p1    # Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    .line 3
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->g(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->b:Landroid/graphics/Rect;

    .line 5
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->f()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->d([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->a()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public d()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->c:[Landroid/graphics/Point;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->h()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 3
    .annotation build Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeFormat;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getFormat()I

    move-result v0

    const/16 v1, 0x1000

    const/4 v2, -0x1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public i()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->j()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->c()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeValueType;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->g()I

    move-result v0

    return v0
.end method

.method public p()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->k()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    move-result-object v0

    return-object v0
.end method
