.class public final Lcom/google/mlkit/vision/barcode/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .locals 9
    .param p0    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->s:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->t:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->u:I

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->v:I

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->w:I

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->x:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->y:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->z:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->D:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->t:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->u:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->v:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->w:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->x:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-static {v7}, Lcom/google/mlkit/vision/barcode/internal/zzp;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->y:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzp;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->y:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->t:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->s:I

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->G:[B

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->w:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->w:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->w:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->v:I

    return v0
.end method

.method public final getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->E:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->s:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->s:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->t:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->u:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->v:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->w:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->x:Ljava/lang/String;

    iget-object v11, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->y:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->t:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->u:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->v:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move v8, v7

    :goto_1
    array-length v9, v1

    if-ge v8, v9, :cond_3

    aget-object v9, v1, v8

    if-eqz v9, :cond_2

    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    iget-object v11, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->t:Ljava/lang/String;

    iget v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->s:I

    invoke-direct {v10, v11, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->w:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    move v8, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    move v9, v8

    :goto_2
    array-length v10, v1

    if-ge v9, v10, :cond_5

    aget-object v10, v1, v9

    if-eqz v10, :cond_4

    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    iget v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->s:I

    iget-object v13, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->t:Ljava/lang/String;

    iget-object v14, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->u:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->v:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v14, v10}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->x:[Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->y:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    :goto_4
    array-length v10, v0

    if-ge v8, v10, :cond_8

    aget-object v10, v0, v8

    if-eqz v10, :cond_7

    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    iget v12, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->s:I

    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->t:[Ljava/lang/String;

    invoke-direct {v11, v12, v10}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->x:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->s:I

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->t:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->u:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->s:I

    return v0
.end method

.method public final getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->z:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->s:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->B:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->s:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->F:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->s:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->t:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->u:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->v:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->w:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->x:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->y:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->z:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->A:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->B:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->C:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->D:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->E:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->F:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->C:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    iget-wide v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->s:D

    iget-wide v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->t:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;-><init>(DD)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->t:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->u:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
