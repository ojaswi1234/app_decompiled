.class public final Lcom/google/android/gms/internal/measurement/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->b()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjh;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjf;->a:Lcom/google/android/gms/internal/measurement/zzjh;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjh;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
