.class public final enum Lcom/google/android/gms/internal/play_billing/zzil;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzfk;


# static fields
.field public static final enum t:Lcom/google/android/gms/internal/play_billing/zzil;

.field public static final enum u:Lcom/google/android/gms/internal/play_billing/zzil;

.field public static final enum v:Lcom/google/android/gms/internal/play_billing/zzil;

.field public static final enum w:Lcom/google/android/gms/internal/play_billing/zzil;

.field public static final synthetic x:[Lcom/google/android/gms/internal/play_billing/zzil;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzil;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->t:Lcom/google/android/gms/internal/play_billing/zzil;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzil;

    const-string v2, "PURCHASES_UPDATED_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->u:Lcom/google/android/gms/internal/play_billing/zzil;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzil;

    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzil;->v:Lcom/google/android/gms/internal/play_billing/zzil;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzil;

    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/play_billing/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzil;->w:Lcom/google/android/gms/internal/play_billing/zzil;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/play_billing/zzil;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->x:[Lcom/google/android/gms/internal/play_billing/zzil;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzil;->s:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzil;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->x:[Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzil;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzil;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzil;->s:I

    return v0
.end method
