.class public final Lcom/google/android/gms/fitness/data/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public synthetic constructor <init>(DDLcom/google/android/gms/fitness/data/zzai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/zzaj;->a:D

    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/zzaj;->b:D

    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/zzaj;->a:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/zzaj;->b:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
