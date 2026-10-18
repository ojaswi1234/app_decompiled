.class public final synthetic Lcom/google/android/gms/fitness/zzk;
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
    .locals 0

    check-cast p1, Lcom/google/android/gms/fitness/result/GoalsResult;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/GoalsResult;->P()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
