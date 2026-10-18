.class public final Lcom/huawei/hms/scankit/aiscan/common/Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/scankit/aiscan/common/Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:I

.field private d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

.field private e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

.field private final f:J

.field private g:Z

.field private final h:Z

.field private final i:F

.field private j:I

.field private k:Ljava/util/List;

.field private l:Z

.field private m:I

.field private n:Ljava/util/List;

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/Result$1;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/aiscan/common/Result$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->r:Z

    .line 5
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->i:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->a:Ljava/lang/String;

    .line 7
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->b:[B

    .line 8
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->c:I

    .line 9
    new-array p1, v0, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    .line 10
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->o:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->f:J

    .line 12
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->h:Z

    .line 13
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    .line 14
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->l:Z

    .line 15
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->m:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->k:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->q:Z

    .line 21
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->r:Z

    .line 22
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->i:F

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->a:Ljava/lang/String;

    .line 24
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->b:[B

    .line 25
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->c:I

    .line 26
    new-array p1, v0, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    .line 27
    sget-object p1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->o:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->f:J

    .line 29
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->h:Z

    .line 30
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    .line 31
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->l:Z

    .line 32
    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->m:I

    .line 33
    iput-boolean p2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->r:Z

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->k:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->g:Z

    .line 52
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->q:Z

    .line 53
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->r:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->b:[B

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->c:I

    .line 57
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    iput-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    .line 58
    const-class v1, Lcom/huawei/hms/scankit/aiscan/common/Result;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    iput-object v2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->f:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->g:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->h:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->i:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    .line 64
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->k:Ljava/util/List;

    if-nez v2, :cond_2

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->k:Ljava/util/List;

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->o:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->p:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v3, :cond_3

    move v0, v3

    :cond_3
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->g:Z

    .line 40
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->q:Z

    .line 41
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->r:Z

    .line 42
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->b:[B

    .line 44
    iput p3, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->c:I

    .line 45
    iput-object p4, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    .line 46
    iput-object p5, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 47
    iput-wide p6, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->f:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->i:F

    .line 49
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)V
    .locals 7

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    move v4, v0

    goto :goto_1

    .line 37
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/scankit/aiscan/common/Result;-><init>(Ljava/lang/String;[BI[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    iput-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    return-void
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1
    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    return-void

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    return-void

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    return-void

    :cond_2
    const/high16 v0, 0x430c0000    # 140.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 4
    iput v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    return-void

    :cond_3
    const/high16 v0, 0x433e0000    # 190.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    return-void

    :cond_4
    const/high16 v0, 0x437f0000    # 255.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->m:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->p:J

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v2

    float-to-int v2, v2

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result p1

    float-to-int p1, p1

    .line 11
    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->k:Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p1, v1

    invoke-direct {v4, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->q:Z

    return-void
.end method

.method public a([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    array-length v1, p1

    if-lez v1, :cond_1

    .line 16
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    .line 17
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->p:J

    return-wide v0
.end method

.method public b(F)V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->m:I

    return-void

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->m:I

    return-void

    :cond_1
    const/high16 v0, 0x430c0000    # 140.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->m:I

    return-void

    :cond_2
    const/high16 v0, 0x433e0000    # 190.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->m:I

    return-void

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->m:I

    :cond_4
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->o:J

    return-void
.end method

.method public b(Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->d()F

    move-result v0

    float-to-int v0, v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->e()F

    move-result v1

    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->f()F

    move-result v2

    float-to-int v2, v2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/multi/DetectorResult;->c()F

    move-result p1

    float-to-int p1, p1

    .line 10
    iget-object v3, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->n:Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p1, v1

    invoke-direct {v4, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->l:Z

    return-void
.end method

.method public b([Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    return-void
.end method

.method public c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->g:Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->k:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->o:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->n:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->m:I

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->b:[B

    return-object v0
.end method

.method public j()[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->i:F

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->q:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->l:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->r:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->d:[Lcom/huawei/hms/scankit/aiscan/common/ResultPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->k:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/huawei/hms/scankit/aiscan/common/Result;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
