.class public final Lcom/google/android/gms/fitness/request/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SensorRegistrationRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x4,
        0x5,
        0xb,
        0xe,
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegistrationTimeOutMicros"
        id = 0xc
    .end annotation
.end field

.field public final B:Ljava/util/List;

.field public final C:Lcom/google/android/gms/internal/fitness/zzcw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallbackBinder"
        id = 0xd
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final s:Lcom/google/android/gms/fitness/data/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDataSource"
        id = 0x1
    .end annotation
.end field

.field public final t:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDataType"
        id = 0x2
    .end annotation
.end field

.field public final u:Lcom/google/android/gms/fitness/data/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getListenerBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final v:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSamplingRateMicros"
        id = 0x6
    .end annotation
.end field

.field public final w:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMaxDeliveryLatencyMicros"
        id = 0x7
    .end annotation
.end field

.field public final x:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIntent"
        id = 0x8
    .end annotation
.end field

.field public final y:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFastestRateMicros"
        id = 0x9
    .end annotation
.end field

.field public final z:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccuracyMode"
        id = 0xa
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzam;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;JJLandroid/app/PendingIntent;JIJLandroid/os/IBinder;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fitness/data/DataType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzal;->s:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->t:Lcom/google/android/gms/fitness/data/DataType;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/fitness/data/zzu;->m(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzv;

    move-result-object p2

    .line 3
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->u:Lcom/google/android/gms/fitness/data/zzv;

    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/zzal;->v:J

    iput-wide p9, p0, Lcom/google/android/gms/fitness/request/zzal;->y:J

    iput-wide p6, p0, Lcom/google/android/gms/fitness/request/zzal;->w:J

    iput-object p8, p0, Lcom/google/android/gms/fitness/request/zzal;->x:Landroid/app/PendingIntent;

    iput p11, p0, Lcom/google/android/gms/fitness/request/zzal;->z:I

    .line 4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->B:Ljava/util/List;

    iput-wide p12, p0, Lcom/google/android/gms/fitness/request/zzal;->A:J

    if-nez p14, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p14}, Lcom/google/android/gms/internal/fitness/zzcv;->m(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcw;

    move-result-object p1

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzal;->C:Lcom/google/android/gms/internal/fitness/zzcw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzv;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcw;)V
    .locals 12
    .param p2    # Lcom/google/android/gms/fitness/data/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->b()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->c()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/request/SensorRequest;->f(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/request/SensorRequest;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/request/SensorRequest;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->a()I

    move-result v2

    .line 13
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SensorRequest;->g()J

    move-result-wide v10

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/zzal;->s:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->t:Lcom/google/android/gms/fitness/data/DataType;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->u:Lcom/google/android/gms/fitness/data/zzv;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/zzal;->x:Landroid/app/PendingIntent;

    iput-wide v3, p0, Lcom/google/android/gms/fitness/request/zzal;->v:J

    iput-wide v5, p0, Lcom/google/android/gms/fitness/request/zzal;->y:J

    iput-wide v7, p0, Lcom/google/android/gms/fitness/request/zzal;->w:J

    iput v2, p0, Lcom/google/android/gms/fitness/request/zzal;->z:I

    iput-object v9, p0, Lcom/google/android/gms/fitness/request/zzal;->B:Ljava/util/List;

    iput-wide v10, p0, Lcom/google/android/gms/fitness/request/zzal;->A:J

    move-object/from16 p1, p4

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzal;->C:Lcom/google/android/gms/internal/fitness/zzcw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/zzal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/request/zzal;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->s:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzal;->s:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->t:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzal;->t:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->u:Lcom/google/android/gms/fitness/data/zzv;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzal;->u:Lcom/google/android/gms/fitness/data/zzv;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzal;->v:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzal;->v:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzal;->y:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzal;->y:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzal;->w:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzal;->w:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzal;->z:I

    iget p1, p1, Lcom/google/android/gms/fitness/request/zzal;->z:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzal;->s:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->t:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzal;->u:Lcom/google/android/gms/fitness/data/zzv;

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzal;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzal;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/zzal;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/fitness/request/zzal;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzal;->t:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->s:Lcom/google/android/gms/fitness/data/DataSource;

    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/zzal;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzal;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzal;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->s:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzal;->t:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->u:Lcom/google/android/gms/fitness/data/zzv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzal;->v:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzal;->w:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/google/android/gms/fitness/request/zzal;->x:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzal;->y:J

    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    iget v1, p0, Lcom/google/android/gms/fitness/request/zzal;->z:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->F(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget-wide v4, p0, Lcom/google/android/gms/fitness/request/zzal;->A:J

    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->C:Lcom/google/android/gms/internal/fitness/zzcw;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    const/16 p2, 0xd

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method
