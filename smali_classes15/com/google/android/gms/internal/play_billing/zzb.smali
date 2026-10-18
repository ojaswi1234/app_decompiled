.class final enum Lcom/google/android/gms/internal/play_billing/zzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum B:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum C:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum D:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum E:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum F:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum G:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum H:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final I:Lcom/google/android/gms/internal/play_billing/zzbw;

.field public static final synthetic J:[Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum t:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum u:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum v:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum w:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum x:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum y:Lcom/google/android/gms/internal/play_billing/zzb;

.field public static final enum z:Lcom/google/android/gms/internal/play_billing/zzb;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzb;

    const/16 v1, -0x3e7

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15, v1}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzb;->t:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzb;

    const/4 v2, -0x3

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzb;->u:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzb;

    const/4 v3, -0x2

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzb;->v:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzb;

    const/4 v5, -0x1

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzb;->w:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v7, "OK"

    const/4 v9, 0x4

    invoke-direct {v5, v7, v9, v15}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzb;->x:Lcom/google/android/gms/internal/play_billing/zzb;

    move-object v7, v5

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v10, "USER_CANCELED"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v11, v4}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/play_billing/zzb;->y:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v10, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x6

    invoke-direct {v4, v10, v12, v6}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/play_billing/zzb;->z:Lcom/google/android/gms/internal/play_billing/zzb;

    move-object v6, v4

    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v10, "BILLING_UNAVAILABLE"

    const/4 v13, 0x7

    invoke-direct {v7, v10, v13, v8}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/play_billing/zzb;->A:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v10, "ITEM_UNAVAILABLE"

    const/16 v14, 0x8

    invoke-direct {v8, v10, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/play_billing/zzb;->B:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v15, 0x9

    invoke-direct {v9, v10, v15, v11}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/play_billing/zzb;->C:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v11, "ERROR"

    const/16 v15, 0xa

    invoke-direct {v10, v11, v15, v12}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/play_billing/zzb;->D:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v11, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v15, 0xb

    invoke-direct {v11, v12, v15, v13}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/play_billing/zzb;->E:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v12, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v13, "ITEM_NOT_OWNED"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/play_billing/zzb;->F:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v13, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v14, "EXPIRED_OFFER_TOKEN"

    const/16 v15, 0xd

    move-object/from16 v17, v0

    const/16 v0, 0xb

    invoke-direct {v13, v14, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/play_billing/zzb;->G:Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v14, Lcom/google/android/gms/internal/play_billing/zzb;

    const-string v0, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v14, v0, v15, v1}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/play_billing/zzb;->H:Lcom/google/android/gms/internal/play_billing/zzb;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/internal/play_billing/zzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzb;->J:[Lcom/google/android/gms/internal/play_billing/zzb;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzb;->values()[Lcom/google/android/gms/internal/play_billing/zzb;

    move-result-object v1

    array-length v2, v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_0

    aget-object v3, v1, v15

    iget v4, v3, Lcom/google/android/gms/internal/play_billing/zzb;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzbv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbv;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbv;->b()Lcom/google/android/gms/internal/play_billing/zzbw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzb;->I:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzb;->s:I

    return-void
.end method

.method public static d(I)Lcom/google/android/gms/internal/play_billing/zzb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzb;->I:Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbw;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzb;->t:Lcom/google/android/gms/internal/play_billing/zzb;

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzb;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzb;->J:[Lcom/google/android/gms/internal/play_billing/zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzb;

    return-object v0
.end method
