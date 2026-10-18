.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzna;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzba;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum B:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum C:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum D:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum E:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum F:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final synthetic G:[Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum t:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum u:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum v:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum w:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum x:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum y:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public static final enum z:Lcom/google/android/gms/internal/mlkit_common/zzna;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->t:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v2, "EXPLICITLY_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzna;->u:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v3, "IMPLICITLY_REQUESTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->v:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v4, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzna;->w:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v5, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzna;->x:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v6, "SCHEDULED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzna;->y:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v7, "DOWNLOADING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzna;->z:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v8, "SUCCEEDED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzna;->A:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v9, "FAILED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzna;->B:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v10, "LIVE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_common/zzna;->C:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v11, "UPDATE_AVAILABLE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/mlkit_common/zzna;->D:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v12, "DOWNLOADED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_common/zzna;->E:Lcom/google/android/gms/internal/mlkit_common/zzna;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zzna;

    const-string v13, "STARTED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzna;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_common/zzna;->F:Lcom/google/android/gms/internal/mlkit_common/zzna;

    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/mlkit_common/zzna;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->G:[Lcom/google/android/gms/internal/mlkit_common/zzna;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzna;->s:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzna;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzna;->G:[Lcom/google/android/gms/internal/mlkit_common/zzna;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzna;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzna;->s:I

    return v0
.end method
