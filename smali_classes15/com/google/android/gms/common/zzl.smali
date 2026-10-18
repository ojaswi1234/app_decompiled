.class final synthetic Lcom/google/android/gms/common/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/google/android/gms/common/zzj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzl;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zzl;->u:Lcom/google/android/gms/common/zzj;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzl;->s:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zzl;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zzl;->u:Lcom/google/android/gms/common/zzj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzo;->e(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
