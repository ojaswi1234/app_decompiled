.class public final Lcom/google/android/gms/maps/model/FeatureLayerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FeatureLayerOptionsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FeatureLayerOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lcom/google/android/gms/internal/maps/zzbo;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFeatureType"
        id = 0x1
    .end annotation

    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDatasetId"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/maps/model/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "DATASET"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v5, "POSTAL_CODE"

    const-string v6, "SCHOOL_DISTRICT"

    const-string v1, "ADMINISTRATIVE_AREA_LEVEL_1"

    const-string v2, "ADMINISTRATIVE_AREA_LEVEL_2"

    const-string v3, "COUNTRY"

    const-string v4, "LOCALITY"

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/maps/zzbo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->u:Lcom/google/android/gms/internal/maps/zzbo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;Lcom/google/android/gms/maps/model/zzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->e(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->d(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation

        .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->t:Ljava/lang/String;

    return-void
.end method

.method public static P()Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic Z()Lcom/google/android/gms/internal/maps/zzbo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->u:Lcom/google/android/gms/internal/maps/zzbo;

    return-object v0
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->t:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method
