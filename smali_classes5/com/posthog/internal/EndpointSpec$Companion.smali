.class public final Lcom/posthog/internal/EndpointSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/EndpointSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEndpointSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndpointSpec.kt\ncom/posthog/internal/EndpointSpec$Companion\n+ 2 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n91#2,3:172\n97#2:175\n91#2,3:176\n97#2:179\n91#2,3:180\n97#2:183\n1#3:184\n*S KotlinDebug\n*F\n+ 1 EndpointSpec.kt\ncom/posthog/internal/EndpointSpec$Companion\n*L\n50#1:172,3\n53#1:175\n75#1:176,3\n78#1:179\n115#1:180,3\n118#1:183\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEndpointSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndpointSpec.kt\ncom/posthog/internal/EndpointSpec$Companion\n+ 2 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n91#2,3:172\n97#2:175\n91#2,3:176\n97#2:179\n91#2,3:180\n97#2:183\n1#3:184\n*S KotlinDebug\n*F\n+ 1 EndpointSpec.kt\ncom/posthog/internal/EndpointSpec$Companion\n*L\n50#1:172,3\n53#1:175\n75#1:176,3\n78#1:179\n115#1:180,3\n118#1:183\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/internal/EndpointSpec$Companion;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/PostHogEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/EndpointSpec$Companion;->c0(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/PostHogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->F(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static final D(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->M()I

    move-result p0

    return p0
.end method

.method public static final E(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->y()I

    move-result p0

    return p0
.end method

.method public static final F(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->N()I

    move-result p0

    return p0
.end method

.method public static final G(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->z()I

    move-result p0

    return p0
.end method

.method public static final H(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHogEvent;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v0, Lcom/posthog/internal/EndpointSpec$Companion$batch$lambda$4$$inlined$serialize$1;

    invoke-direct {v0}, Lcom/posthog/internal/EndpointSpec$Companion$batch$lambda$4$$inlined$serialize$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/PostHogEvent;
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v0, Lcom/posthog/internal/EndpointSpec$Companion$batch$lambda$5$$inlined$deserialize$1;

    invoke-direct {v0}, Lcom/posthog/internal/EndpointSpec$Companion$batch$lambda$5$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/posthog/PostHogEvent;

    return-object p0
.end method

.method public static final J(Lcom/posthog/PostHogEvent;)Ljava/lang/String;
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcom/posthog/internal/PostHogApi;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogApi;->i(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/posthog/PostHogEvent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->isFatalExceptionEvent()Z

    move-result p0

    return p0
.end method

.method public static final N(Lcom/posthog/PostHogConfig;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpecKt;->a(Lcom/posthog/PostHogConfig;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final P(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->J()Lcom/posthog/logs/PostHogLogsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/posthog/logs/PostHogLogsConfig;->f()I

    move-result p0

    return p0
.end method

.method public static final Q(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->J()Lcom/posthog/logs/PostHogLogsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/posthog/logs/PostHogLogsConfig;->d()I

    move-result p0

    return p0
.end method

.method public static final R(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->J()Lcom/posthog/logs/PostHogLogsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/posthog/logs/PostHogLogsConfig;->g()I

    move-result p0

    return p0
.end method

.method public static final S(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->J()Lcom/posthog/logs/PostHogLogsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/posthog/logs/PostHogLogsConfig;->e()I

    move-result p0

    return p0
.end method

.method public static final T(Lcom/posthog/PostHogConfig;Lcom/posthog/logs/PostHogLogRecord;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 2

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/posthog/logs/PostHogLogRecord;->D()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v0, Lcom/posthog/internal/EndpointSpec$Companion$logs$lambda$25$$inlined$serialize$1;

    invoke-direct {v0}, Lcom/posthog/internal/EndpointSpec$Companion$logs$lambda$25$$inlined$serialize$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/logs/PostHogLogRecord;
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v0, Lcom/posthog/internal/EndpointSpec$Companion$logs$lambda$27$$inlined$deserialize$1;

    invoke-direct {v0}, Lcom/posthog/internal/EndpointSpec$Companion$logs$lambda$27$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/posthog/logs/PostHogLogRecord;->n:Lcom/posthog/logs/PostHogLogRecord$Companion;

    invoke-virtual {p1, p0}, Lcom/posthog/logs/PostHogLogRecord$Companion;->a(Ljava/util/Map;)Lcom/posthog/logs/PostHogLogRecord;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final V(Lcom/posthog/logs/PostHogLogRecord;)Ljava/lang/String;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "log"

    return-object p0
.end method

.method public static final W(Lcom/posthog/internal/PostHogApi;Lkotlin/Lazy;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "records"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/posthog/internal/EndpointSpec$Companion;->O(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/posthog/internal/PostHogApi;->O(Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->y()I

    move-result p0

    return p0
.end method

.method public static final Z(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->N()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->D(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static final a0(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->z()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/posthog/PostHogConfig;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->N(Lcom/posthog/PostHogConfig;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHogEvent;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p2, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v0, Lcom/posthog/internal/EndpointSpec$Companion$snapshot$lambda$13$$inlined$serialize$1;

    invoke-direct {v0}, Lcom/posthog/internal/EndpointSpec$Companion$snapshot$lambda$13$$inlined$serialize$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/posthog/internal/PostHogApi;Lkotlin/Lazy;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/internal/EndpointSpec$Companion;->W(Lcom/posthog/internal/PostHogApi;Lkotlin/Lazy;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/PostHogEvent;
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v0, Lcom/posthog/internal/EndpointSpec$Companion$snapshot$lambda$14$$inlined$deserialize$1;

    invoke-direct {v0}, Lcom/posthog/internal/EndpointSpec$Companion$snapshot$lambda$14$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/posthog/PostHogEvent;

    return-object p0
.end method

.method public static synthetic d(Lcom/posthog/PostHogEvent;)Z
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->L(Lcom/posthog/PostHogEvent;)Z

    move-result p0

    return p0
.end method

.method public static final d0(Lcom/posthog/PostHogEvent;)Ljava/lang/String;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "snapshot"

    return-object p0
.end method

.method public static synthetic e(Lcom/posthog/internal/PostHogApi;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/EndpointSpec$Companion;->K(Lcom/posthog/internal/PostHogApi;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/posthog/internal/PostHogApi;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogApi;->S(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->E(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static final f0(Lcom/posthog/PostHogEvent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->isFatalExceptionEvent()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->a0(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static final g0(Lcom/posthog/PostHogEvent;Lcom/posthog/PostHogEvent;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getDistinctId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    move-result-object p0

    const-string v0, "$session_id"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->h0(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static final h0(Lcom/posthog/PostHogConfig;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->M()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->G(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/posthog/PostHogEvent;)Z
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->f0(Lcom/posthog/PostHogEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/logs/PostHogLogRecord;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/EndpointSpec$Companion;->U(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/logs/PostHogLogRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/PostHogEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/EndpointSpec$Companion;->I(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/PostHogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->Q(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->R(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/posthog/PostHogEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->J(Lcom/posthog/PostHogEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->S(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->P(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHogEvent;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/internal/EndpointSpec$Companion;->H(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHogEvent;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/posthog/PostHogConfig;Lcom/posthog/logs/PostHogLogRecord;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/internal/EndpointSpec$Companion;->T(Lcom/posthog/PostHogConfig;Lcom/posthog/logs/PostHogLogRecord;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->Y(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/posthog/PostHogConfig;)I
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->Z(Lcom/posthog/PostHogConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/posthog/logs/PostHogLogRecord;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->V(Lcom/posthog/logs/PostHogLogRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHogEvent;Ljava/io/OutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/internal/EndpointSpec$Companion;->b0(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHogEvent;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/posthog/PostHogEvent;Lcom/posthog/PostHogEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/EndpointSpec$Companion;->g0(Lcom/posthog/PostHogEvent;Lcom/posthog/PostHogEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/posthog/PostHogEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/EndpointSpec$Companion;->d0(Lcom/posthog/PostHogEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/posthog/internal/PostHogApi;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/EndpointSpec$Companion;->e0(Lcom/posthog/internal/PostHogApi;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)Lcom/posthog/internal/EndpointSpec;
    .locals 19
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PostHogApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Ljava/lang/String;",
            ")",
            "Lcom/posthog/internal/EndpointSpec<",
            "Lcom/posthog/PostHogEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/posthog/internal/EndpointSpec;

    new-instance v6, Lcom/posthog/internal/l;

    invoke-direct {v6}, Lcom/posthog/internal/l;-><init>()V

    new-instance v7, Lcom/posthog/internal/n;

    invoke-direct {v7}, Lcom/posthog/internal/n;-><init>()V

    new-instance v8, Lcom/posthog/internal/o;

    invoke-direct {v8}, Lcom/posthog/internal/o;-><init>()V

    new-instance v9, Lcom/posthog/internal/p;

    invoke-direct {v9}, Lcom/posthog/internal/p;-><init>()V

    new-instance v10, Lcom/posthog/internal/q;

    invoke-direct {v10, v0}, Lcom/posthog/internal/q;-><init>(Lcom/posthog/PostHogConfig;)V

    new-instance v11, Lcom/posthog/internal/r;

    invoke-direct {v11, v0}, Lcom/posthog/internal/r;-><init>(Lcom/posthog/PostHogConfig;)V

    new-instance v12, Lcom/posthog/internal/s;

    invoke-direct {v12}, Lcom/posthog/internal/s;-><init>()V

    new-instance v13, Lcom/posthog/internal/t;

    invoke-direct {v13, v1}, Lcom/posthog/internal/t;-><init>(Lcom/posthog/internal/PostHogApi;)V

    sget-object v14, Lcom/posthog/internal/EndpointSpec$Companion$batch$9;->s:Lcom/posthog/internal/EndpointSpec$Companion$batch$9;

    new-instance v15, Lcom/posthog/internal/u;

    invoke-direct {v15}, Lcom/posthog/internal/u;-><init>()V

    const/16 v17, 0x1000

    const/16 v18, 0x0

    const-string v4, "events"

    const/16 v16, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v18}, Lcom/posthog/internal/EndpointSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final M(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)Lcom/posthog/internal/EndpointSpec;
    .locals 19
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PostHogApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Ljava/lang/String;",
            ")",
            "Lcom/posthog/internal/EndpointSpec<",
            "Lcom/posthog/logs/PostHogLogRecord;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/posthog/internal/b;

    invoke-direct {v2, v0}, Lcom/posthog/internal/b;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-static {v2}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lcom/posthog/internal/EndpointSpec;

    new-instance v6, Lcom/posthog/internal/m;

    invoke-direct {v6}, Lcom/posthog/internal/m;-><init>()V

    new-instance v7, Lcom/posthog/internal/v;

    invoke-direct {v7}, Lcom/posthog/internal/v;-><init>()V

    new-instance v8, Lcom/posthog/internal/w;

    invoke-direct {v8}, Lcom/posthog/internal/w;-><init>()V

    new-instance v9, Lcom/posthog/internal/x;

    invoke-direct {v9}, Lcom/posthog/internal/x;-><init>()V

    new-instance v10, Lcom/posthog/internal/y;

    invoke-direct {v10, v0}, Lcom/posthog/internal/y;-><init>(Lcom/posthog/PostHogConfig;)V

    new-instance v11, Lcom/posthog/internal/z;

    invoke-direct {v11, v0}, Lcom/posthog/internal/z;-><init>(Lcom/posthog/PostHogConfig;)V

    new-instance v12, Lcom/posthog/internal/a0;

    invoke-direct {v12}, Lcom/posthog/internal/a0;-><init>()V

    new-instance v13, Lcom/posthog/internal/b0;

    invoke-direct {v13, v1, v2}, Lcom/posthog/internal/b0;-><init>(Lcom/posthog/internal/PostHogApi;Lkotlin/Lazy;)V

    sget-object v14, Lcom/posthog/internal/EndpointSpec$Companion$logs$9;->s:Lcom/posthog/internal/EndpointSpec$Companion$logs$9;

    const/16 v17, 0x1800

    const/16 v18, 0x0

    const-string v4, "logs"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v18}, Lcom/posthog/internal/EndpointSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final X(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)Lcom/posthog/internal/EndpointSpec;
    .locals 17
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PostHogApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Ljava/lang/String;",
            ")",
            "Lcom/posthog/internal/EndpointSpec<",
            "Lcom/posthog/PostHogEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/posthog/internal/EndpointSpec;

    new-instance v6, Lcom/posthog/internal/c0;

    invoke-direct {v6}, Lcom/posthog/internal/c0;-><init>()V

    new-instance v7, Lcom/posthog/internal/c;

    invoke-direct {v7}, Lcom/posthog/internal/c;-><init>()V

    new-instance v8, Lcom/posthog/internal/d;

    invoke-direct {v8}, Lcom/posthog/internal/d;-><init>()V

    new-instance v9, Lcom/posthog/internal/e;

    invoke-direct {v9}, Lcom/posthog/internal/e;-><init>()V

    new-instance v10, Lcom/posthog/internal/f;

    invoke-direct {v10, v0}, Lcom/posthog/internal/f;-><init>(Lcom/posthog/PostHogConfig;)V

    new-instance v11, Lcom/posthog/internal/g;

    invoke-direct {v11, v0}, Lcom/posthog/internal/g;-><init>(Lcom/posthog/PostHogConfig;)V

    new-instance v12, Lcom/posthog/internal/h;

    invoke-direct {v12}, Lcom/posthog/internal/h;-><init>()V

    new-instance v13, Lcom/posthog/internal/i;

    invoke-direct {v13, v1}, Lcom/posthog/internal/i;-><init>(Lcom/posthog/internal/PostHogApi;)V

    sget-object v14, Lcom/posthog/internal/EndpointSpec$Companion$snapshot$9;->s:Lcom/posthog/internal/EndpointSpec$Companion$snapshot$9;

    new-instance v15, Lcom/posthog/internal/j;

    invoke-direct {v15}, Lcom/posthog/internal/j;-><init>()V

    new-instance v16, Lcom/posthog/internal/k;

    invoke-direct/range {v16 .. v16}, Lcom/posthog/internal/k;-><init>()V

    const-string v4, "snapshots"

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v16}, Lcom/posthog/internal/EndpointSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method
