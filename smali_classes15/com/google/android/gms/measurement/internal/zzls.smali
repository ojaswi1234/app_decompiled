.class public final enum Lcom/google/android/gms/measurement/internal/zzls;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum u:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum v:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum w:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum x:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final enum y:Lcom/google/android/gms/measurement/internal/zzls;

.field public static final synthetic z:[Lcom/google/android/gms/measurement/internal/zzls;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzls;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzls;->t:Lcom/google/android/gms/measurement/internal/zzls;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzls;

    const-string v2, "GOOGLE_SIGNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzls;->u:Lcom/google/android/gms/measurement/internal/zzls;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzls;

    const-string v3, "SGTM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzls;->v:Lcom/google/android/gms/measurement/internal/zzls;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzls;

    const-string v4, "SGTM_CLIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzls;->w:Lcom/google/android/gms/measurement/internal/zzls;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzls;

    const-string v5, "GOOGLE_SIGNAL_PENDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzls;->x:Lcom/google/android/gms/measurement/internal/zzls;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x5

    const/16 v7, 0x63

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzls;->y:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzls;->z:[Lcom/google/android/gms/measurement/internal/zzls;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzls;->s:I

    return-void
.end method

.method public static d(I)Lcom/google/android/gms/measurement/internal/zzls;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzls;->values()[Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzls;->s:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzls;->y:Lcom/google/android/gms/measurement/internal/zzls;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->z:[Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzls;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzls;->s:I

    return v0
.end method
