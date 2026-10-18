.class public final Lcom/google/android/gms/fitness/data/HealthDataTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final n:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final o:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->a:Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->e:Lcom/google/android/gms/fitness/data/Field;

    sget-object v9, Lcom/google/android/gms/fitness/data/HealthFields;->i:Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/HealthFields;->n:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array {v1, v2, v9, v10}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v5

    const-string v1, "com.google.blood_pressure"

    const/4 v2, 0x1

    const-string v3, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v4, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/HealthDataTypes;->a:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/HealthFields;->s:Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/HealthFields;->t:Lcom/google/android/gms/fitness/data/Field;

    sget-object v12, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/HealthFields;->y:Lcom/google/android/gms/fitness/data/Field;

    sget-object v14, Lcom/google/android/gms/fitness/data/HealthFields;->D:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array {v0, v11, v12, v13, v14}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v6

    const-string v2, "com.google.blood_glucose"

    const/4 v3, 0x1

    const-string v4, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v5, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/HealthDataTypes;->b:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/HealthFields;->K:Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->O:Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/HealthFields;->S:Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/HealthFields;->U:Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->W:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array {v0, v1, v15, v8, v3}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v7

    move-object/from16 v23, v3

    const-string v3, "com.google.oxygen_saturation"

    const/4 v4, 0x1

    const-string v5, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    const-string v6, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->c:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v16, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/HealthFields;->Y:Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/HealthFields;->Z:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v21

    const-string v17, "com.google.body.temperature"

    const/16 v18, 0x1

    const-string v19, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v16, Lcom/google/android/gms/fitness/data/HealthDataTypes;->d:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v7

    const-string v3, "com.google.body.temperature.basal"

    const-string v5, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v6, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->e:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v16, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/HealthFields;->k0:Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/HealthFields;->q0:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array {v0, v2}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v21

    const-string v17, "com.google.cervical_mucus"

    const-string v19, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v16, Lcom/google/android/gms/fitness/data/HealthDataTypes;->f:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/HealthFields;->u0:Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->y0:Lcom/google/android/gms/fitness/data/Field;

    sget-object v4, Lcom/google/android/gms/fitness/data/HealthFields;->C0:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array {v0, v3, v4}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v7

    const-string v5, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v6, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    const-string v3, "com.google.cervical_position"

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->g:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v16, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/HealthFields;->G0:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array {v0}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v21

    const-string v17, "com.google.menstruation"

    const-string v19, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v16, Lcom/google/android/gms/fitness/data/HealthDataTypes;->h:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/HealthFields;->L0:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array {v0}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v7

    const-string v3, "com.google.ovulation_test"

    const-string v5, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v6, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->i:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v16, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v0, Lcom/google/android/gms/fitness/data/Field;->N0:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array {v0}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v21

    const-string v17, "com.google.vaginal_spotting"

    const-string v19, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v16, Lcom/google/android/gms/fitness/data/HealthDataTypes;->j:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v3, Lcom/google/android/gms/fitness/data/HealthFields;->b:Lcom/google/android/gms/fitness/data/Field;

    sget-object v4, Lcom/google/android/gms/fitness/data/HealthFields;->d:Lcom/google/android/gms/fitness/data/Field;

    sget-object v5, Lcom/google/android/gms/fitness/data/HealthFields;->c:Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/HealthFields;->f:Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/HealthFields;->h:Lcom/google/android/gms/fitness/data/Field;

    move-object/from16 v22, v8

    sget-object v8, Lcom/google/android/gms/fitness/data/HealthFields;->g:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array/range {v3 .. v10}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v7

    const-string v3, "com.google.blood_pressure.summary"

    const/4 v4, 0x2

    const-string v5, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v6, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/HealthDataTypes;->k:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->G0:Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->H0:Lcom/google/android/gms/fitness/data/Field;

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->I0:Lcom/google/android/gms/fitness/data/Field;

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    filled-new-array/range {v2 .. v8}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v8

    move-object v9, v3

    move-object v10, v4

    const-string v4, "com.google.blood_glucose.summary"

    const/4 v5, 0x2

    const-string v6, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v7, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/HealthDataTypes;->l:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    move-object/from16 v21, v15

    sget-object v15, Lcom/google/android/gms/fitness/data/HealthFields;->L:Lcom/google/android/gms/fitness/data/Field;

    sget-object v16, Lcom/google/android/gms/fitness/data/HealthFields;->N:Lcom/google/android/gms/fitness/data/Field;

    sget-object v17, Lcom/google/android/gms/fitness/data/HealthFields;->M:Lcom/google/android/gms/fitness/data/Field;

    sget-object v18, Lcom/google/android/gms/fitness/data/HealthFields;->P:Lcom/google/android/gms/fitness/data/Field;

    sget-object v19, Lcom/google/android/gms/fitness/data/HealthFields;->R:Lcom/google/android/gms/fitness/data/Field;

    sget-object v20, Lcom/google/android/gms/fitness/data/HealthFields;->Q:Lcom/google/android/gms/fitness/data/Field;

    filled-new-array/range {v15 .. v23}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v21

    const-string v17, "com.google.oxygen_saturation.summary"

    const/16 v18, 0x2

    const-string v19, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v16, Lcom/google/android/gms/fitness/data/HealthDataTypes;->m:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v3, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v2, v9, v10, v1}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v8

    const-string v4, "com.google.body.temperature.summary"

    const-string v6, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    const-string v7, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v3, Lcom/google/android/gms/fitness/data/HealthDataTypes;->n:Lcom/google/android/gms/fitness/data/DataType;

    new-instance v11, Lcom/google/android/gms/fitness/data/DataType;

    filled-new-array {v2, v9, v10, v1}, [Lcom/google/android/gms/fitness/data/Field;

    move-result-object v16

    const-string v12, "com.google.body.temperature.basal.summary"

    const/4 v13, 0x2

    const-string v14, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v15, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v11, Lcom/google/android/gms/fitness/data/HealthDataTypes;->o:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
