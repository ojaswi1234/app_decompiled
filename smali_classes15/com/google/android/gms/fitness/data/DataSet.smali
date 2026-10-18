.class public final Lcom/google/android/gms/fitness/data/DataSet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DataSetCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x2,
        0x5
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataSet$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x3e8
    .end annotation
.end field

.field public final t:Lcom/google/android/gms/fitness/data/DataSource;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDataSource"
        id = 0x1
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawDataPoints"
        id = 0x3
        type = "java.util.List"
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUniqueDataSources"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/data/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/fitness/data/DataSource;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->s:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    iget-object p3, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    .line 5
    new-instance p4, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-direct {p4, v0, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->s:I

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/fitness/data/RawDataSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->s:I

    .line 12
    iget v0, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->s:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->t:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    .line 16
    new-instance v1, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet$Builder;
    .locals 2
    .param p0    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "DataSource should be specified"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/DataSet$Builder;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/zzh;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1
    .param p0    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "DataSource should be specified"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    return-object v0
.end method

.method public static k0(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 12
    .param p0    # Lcom/google/android/gms/fitness/data/DataPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->R()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->b0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/zzl;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "com.google.activity.segment"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.google.internal.paced_walking_attributes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.google.body.temperature.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.google.internal.daily_internal_device_temperature_sleep_temperature_derivations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "com.google.speed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "com.google.oxygen_saturation.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "com.google.cervical_mucus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "com.google.cervical_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "com.google.internal.live_pace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "com.google.internal.respiratory_rate_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "com.google.internal.values_in_heart_rate_zones"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "com.google.internal.daily_skin_sleep_temperature_derivations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "com.google.internal.daily_sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "com.google.internal.heart_rate_variability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "com.google.nutrition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "com.google.internal.active_zone_minutes_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "com.google.active_minutes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "com.google.cycling.wheel_revolution.cumulative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "com.google.internal.heart_rate_variability_summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "com.google.internal.sleep_attributes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "com.google.ovulation_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "com.google.oxygen_saturation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "com.google.internal.swim_lengths_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "com.google.vaginal_spotting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "com.google.internal.sedentary_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "com.google.body.fat.percentage.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "com.google.time_zone_change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "com.google.device_on_body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "com.google.internal.altitude_sample"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "com.google.hydration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "com.google.blood_pressure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "com.google.calories.expended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "com.google.speed.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "com.google.activity.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "com.google.internal.sleep_soundscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "com.google.internal.heart_histogram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "com.google.body.fat.percentage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "com.google.step_count.cumulative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "com.google.internal.sleep_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "com.google.internal.skin_temperature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "com.google.power.sample"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto/16 :goto_1

    :sswitch_28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "com.google.internal.sleep_coefficient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "com.google.step_count.cadence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "com.google.calories.bmr.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "com.google.sensor.events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "com.google.activity.samples"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "com.google.internal.custom_max_heart_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "com.google.internal.sleep_disordered_breathing_features"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "com.google.blood_pressure.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "com.google.calories.bmr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "com.google.heart_rate.bpm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "com.google.activity.exercise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "com.google.internal.device_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "com.google.internal.custom_heart_rate_zone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "com.google.nutrition.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "com.google.power.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "com.google.blood_glucose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "com.google.sleep.segment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "com.google.body.temperature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "com.google.weight.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "com.google.internal.active_minutes_combined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "com.google.weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "com.google.internal.goal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "com.google.internal.momentary_stress_windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "com.google.heart_rate.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "com.google.internal.internal_device_temperature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "com.google.location.track"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "com.google.internal.magnetic_field_presence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "com.google.cycling.pedaling.cadence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "com.google.cycling.pedaling.cumulative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "com.google.internal.momentary_stress_algorithm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "com.google.internal.grok_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "com.google.height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "com.google.step_count.delta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "com.google.heart_minutes.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "com.google.internal.continuous_eda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "com.google.internal.run_vo2_max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "com.google.distance.delta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "com.google.internal.exercise_detection_thresholds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "com.google.internal.stress_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "com.google.internal.sleep_schedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "com.google.height.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "com.google.menstruation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "com.google.location.sample"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "com.google.internal.wake_magnitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "com.google.internal.met"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_1

    :sswitch_56
    const-string v1, "com.google.internal.demographic_vo2_max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_1

    :sswitch_57
    const-string v1, "com.google.internal.recovery_heart_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_1

    :sswitch_58
    const-string v1, "com.google.blood_glucose.summary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_59
    const-string v1, "com.google.heart_minutes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_1

    :sswitch_5a
    const-string v1, "com.google.location.bounding_box"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_1

    :sswitch_5b
    const-string v1, "com.google.respiratory_rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_1

    :sswitch_5c
    const-string v1, "com.google.cycling.wheel_revolution.rpm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_5d
    const-string v1, "com.google.internal.time_in_sleep_stages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->i0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->P:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->j:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->w0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->y:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->z:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->g0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->J:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->p0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->q0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->f0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->m:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->c:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->i:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->k0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->R:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->h:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->H:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->G:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->e0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_17
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->Q0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->W0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->O0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->b4:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_1b
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->V2:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_1c
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->o0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_1d
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->V0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_1e
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->u0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_1f
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->n0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_20
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->S0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_21
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->t0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_22
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->z0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_23
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->C0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_24
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->T0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_25
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->V1:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_26
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->J0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_27
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->v0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_28
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->H0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_29
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->F0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_2a
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->x0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_2b
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->G0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_2c
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->D0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_2d
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->y0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_2e
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->L0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_2f
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->K0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_30
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->X0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_31
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->P0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_32
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->m0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_33
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->I0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_34
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->o3:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_35
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->U0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_36
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->Z5:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_37
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->V3:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_38
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->db:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_39
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->E0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_3a
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->A0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_3b
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->M0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_3c
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->N0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_3d
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->R0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_3e
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->B0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_3f
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->S:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_40
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->j0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_41
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->O:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_42
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->d0:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_43
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    goto/16 :goto_2

    :pswitch_44
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->c0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_45
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->b0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_46
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_47
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->r0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_48
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->L:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_49
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->K:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_4a
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->M:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_4b
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->N:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_4c
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->g:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_4d
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->f:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_4e
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_4f
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->X:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_50
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->D:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_51
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->n:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_52
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->d:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_53
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->h0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_54
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->Q:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_55
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->k:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_56
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->a:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_57
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->l:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_58
    sget-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->b:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_59
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->W:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_5a
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->A:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_5b
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->s0:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_5c
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->T:Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_2

    :pswitch_5d
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->U:Lcom/google/android/gms/fitness/data/DataType;

    :goto_2
    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->R()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->V()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/Field;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->A0(I)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Value;->k0()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->V()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/Field;->R()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/google/android/gms/fitness/data/zzak;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " not set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->V()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v5, v7

    if-nez v7, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->A0(I)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Value;->V()I

    move-result v5

    int-to-double v5, v5

    goto :goto_4

    :cond_4
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpl-double v5, v5, v7

    if-nez v5, :cond_8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->A0(I)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Value;->R()F

    move-result v5

    float-to-double v5, v5

    :goto_4
    invoke-static {}, Lcom/google/android/gms/fitness/data/zzak;->c()Lcom/google/android/gms/fitness/data/zzak;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/fitness/data/zzak;->a(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/zzaj;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/fitness/data/zzaj;->a(D)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v1, "Field out of range"

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->b0()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/fitness/data/zzak;->c()Lcom/google/android/gms/fitness/data/zzak;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Lcom/google/android/gms/fitness/data/zzak;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/fitness/data/zzaj;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->V(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->b0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    const-string v10, "DataPoint out of range"

    if-nez v7, :cond_7

    const-wide/16 v2, 0x0

    cmpl-double v0, v5, v2

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    move-object v1, v10

    goto :goto_7

    :cond_7
    long-to-double v7, v8

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/fitness/data/zzaj;->a(D)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->P()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->R()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/fitness/data/Field;->z:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->k0(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, "activity is not set"

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Value;->V()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/fitness/zzgp;->dt:Lcom/google/android/gms/internal/fitness/zzgp;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzgp;->a(ILcom/google/android/gms/internal/fitness/zzgp;)Lcom/google/android/gms/internal/fitness/zzgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzgp;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "Sleep types are not a valid activity for com.google.activity.segment"

    :cond_b
    :goto_7
    if-nez v1, :cond_c

    return-void

    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fitness"

    const-string v2, "Invalid data point: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d1e5f12 -> :sswitch_5d
        -0x7aca8e3f -> :sswitch_5c
        -0x79256ae3 -> :sswitch_5b
        -0x78a3165f -> :sswitch_5a
        -0x7733eac2 -> :sswitch_59
        -0x73995747 -> :sswitch_58
        -0x70bc0ee6 -> :sswitch_57
        -0x705e5ce5 -> :sswitch_56
        -0x6cb3a32d -> :sswitch_55
        -0x6b4dc622 -> :sswitch_54
        -0x68c618a5 -> :sswitch_53
        -0x62f0f65d -> :sswitch_52
        -0x5551ea79 -> :sswitch_51
        -0x546b9058 -> :sswitch_50
        -0x4c6bf4d0 -> :sswitch_4f
        -0x4af99060 -> :sswitch_4e
        -0x4a6f73d9 -> :sswitch_4d
        -0x49ede0ff -> :sswitch_4c
        -0x449a7ce5 -> :sswitch_4b
        -0x41c9510a -> :sswitch_4a
        -0x41b72132 -> :sswitch_49
        -0x41086331 -> :sswitch_48
        -0x3e501567 -> :sswitch_47
        -0x3d29a63c -> :sswitch_46
        -0x3703827a -> :sswitch_45
        -0x35adf422 -> :sswitch_44
        -0x3539984e -> :sswitch_43
        -0x34d7fa86 -> :sswitch_42
        -0x306d883c -> :sswitch_41
        -0x2e547067 -> :sswitch_40
        -0x2bc766e8 -> :sswitch_3f
        -0x29c35904 -> :sswitch_3e
        -0x276fb1e0 -> :sswitch_3d
        -0x1f60900b -> :sswitch_3c
        -0x19531a28 -> :sswitch_3b
        -0x159a1330 -> :sswitch_3a
        -0x12dee18c -> :sswitch_39
        -0xcf87dff -> :sswitch_38
        -0xb138ceb -> :sswitch_37
        -0xa914958 -> :sswitch_36
        -0xa8d5a33 -> :sswitch_35
        -0xa13900b -> :sswitch_34
        -0x9cf62d1 -> :sswitch_33
        -0x5d9a8ae -> :sswitch_32
        -0x36313b9 -> :sswitch_31
        0x334844a -> :sswitch_30
        0x4358009 -> :sswitch_2f
        0xee774b9 -> :sswitch_2e
        0x100b5dd2 -> :sswitch_2d
        0x11a17525 -> :sswitch_2c
        0x11a86cff -> :sswitch_2b
        0x135b7527 -> :sswitch_2a
        0x13be6684 -> :sswitch_29
        0x1688bcfc -> :sswitch_28
        0x1f93005b -> :sswitch_27
        0x20e4481b -> :sswitch_26
        0x2268cb1f -> :sswitch_25
        0x272fa39d -> :sswitch_24
        0x28b417b3 -> :sswitch_23
        0x2b6fc922 -> :sswitch_22
        0x2dd36ee8 -> :sswitch_21
        0x322ac56f -> :sswitch_20
        0x34548857 -> :sswitch_1f
        0x359fd3fd -> :sswitch_1e
        0x37ce7e92 -> :sswitch_1d
        0x386d984e -> :sswitch_1c
        0x3b404a5e -> :sswitch_1b
        0x3d58aac1 -> :sswitch_1a
        0x424132d9 -> :sswitch_19
        0x42436c6b -> :sswitch_18
        0x47b51546 -> :sswitch_17
        0x485d9a4b -> :sswitch_16
        0x4fac5d6a -> :sswitch_15
        0x53b12729 -> :sswitch_14
        0x55d3a082 -> :sswitch_13
        0x59588628 -> :sswitch_12
        0x5a8281d2 -> :sswitch_11
        0x5ad680e1 -> :sswitch_10
        0x5b50c04e -> :sswitch_f
        0x61341b43 -> :sswitch_e
        0x6157eef0 -> :sswitch_d
        0x61bfce6b -> :sswitch_c
        0x63eb8928 -> :sswitch_b
        0x64c102f6 -> :sswitch_a
        0x6592c427 -> :sswitch_9
        0x67b41e45 -> :sswitch_8
        0x682f7f3d -> :sswitch_7
        0x72ca1c55 -> :sswitch_6
        0x75c5dfed -> :sswitch_5
        0x7a4ca5e1 -> :sswitch_4
        0x7a65df9f -> :sswitch_3
        0x7a6677c8 -> :sswitch_2
        0x7f10d488 -> :sswitch_1
        0x7fdbfb94 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public P()Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->b(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public Z()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->R()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/fitness/data/DataPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->P()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->Z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Conflicting data sources found %s vs %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->B0()V

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSet;->k0(Lcom/google/android/gms/fitness/data/DataPoint;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/data/DataSet;->i0(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    new-instance v3, Lcom/google/android/gms/fitness/data/RawDataPoint;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataSet;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i0(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/fitness/data/DataPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->Z()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataSource;->k0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d data points, first 5: %s"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DataSet{%s %s}"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->V()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/fitness/data/DataSet;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->J(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x3e8

    iget v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->s:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
