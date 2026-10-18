.class final Lcom/google/android/gms/common/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzw;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzw;->b:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzw;->c:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/zzp;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->D5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/common/zzw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/common/zzw;->b:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    return-object v0
.end method
