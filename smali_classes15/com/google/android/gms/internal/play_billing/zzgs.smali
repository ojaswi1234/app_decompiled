.class final Lcom/google/android/gms/internal/play_billing/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/zzgs;

.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzgw;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgs;->c:Lcom/google/android/gms/internal/play_billing/zzgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->a:Lcom/google/android/gms/internal/play_billing/zzgw;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/play_billing/zzgs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgs;->c:Lcom/google/android/gms/internal/play_billing/zzgs;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgv;
    .locals 3

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgv;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->a:Lcom/google/android/gms/internal/play_billing/zzgw;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzgw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgv;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
