.class public final synthetic Lcom/google/android/gms/fitness/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/fitness/result/DataTypeResult;

    sget v0, Lcom/google/android/gms/fitness/ConfigClient;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataTypeResult;->P()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    return-object p1
.end method
