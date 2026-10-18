.class final Lcom/google/android/gms/internal/auth/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/auth/zzgf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzgj;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgf;->c:Lcom/google/android/gms/internal/auth/zzgf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->a:Lcom/google/android/gms/internal/auth/zzgj;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/auth/zzgf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgf;->c:Lcom/google/android/gms/internal/auth/zzgf;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzfa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzgi;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgf;->a:Lcom/google/android/gms/internal/auth/zzgj;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/auth/zzgj;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzfa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgi;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method
