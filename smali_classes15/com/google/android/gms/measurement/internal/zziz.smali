.class final synthetic Lcom/google/android/gms/measurement/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/measurement/internal/zzjd;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/zzoo;

.field public final synthetic v:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziz;->s:Lcom/google/android/gms/measurement/internal/zzjd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziz;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziz;->u:Lcom/google/android/gms/measurement/internal/zzoo;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziz;->v:Lcom/google/android/gms/measurement/internal/zzgh;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziz;->s:Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziz;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziz;->u:Lcom/google/android/gms/measurement/internal/zzoo;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziz;->v:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjd;->Ma(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;Lcom/google/android/gms/measurement/internal/zzgh;)V

    return-void
.end method
