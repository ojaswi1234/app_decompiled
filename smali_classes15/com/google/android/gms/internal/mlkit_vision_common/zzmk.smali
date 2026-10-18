.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->a()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->c(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_common/zzky;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    return-object p0
.end method

.method public final c(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->f(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->m()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->e(Lcom/google/android/gms/internal/mlkit_vision_common/zzla;)Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->a()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->f()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->a:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->k(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->l(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->j()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->f()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;->a:Lcom/google/firebase/encoders/config/Configurator;

    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->c()Lcom/google/android/gms/internal/mlkit_vision_common/zzan;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzan;->a(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->f()Lcom/google/android/gms/internal/mlkit_vision_common/zziy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->c()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzg;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzla;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method
