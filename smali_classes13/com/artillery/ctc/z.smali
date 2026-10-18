.class public final Lcom/artillery/ctc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/z$c;,
        Lcom/artillery/ctc/z$d;,
        Lcom/artillery/ctc/z$e;
    }
.end annotation


# static fields
.field public static final p:Lcom/artillery/ctc/z$c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lokhttp3/WebSocket;

.field public g:Lcom/artillery/ctc/base/AsrSilkyModel;

.field public h:I

.field public i:Lkotlinx/coroutines/Job;

.field public j:Lcom/artillery/ctc/base/AsrSilkyModel;

.field public k:Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

.field public l:Lokhttp3/OkHttpClient;

.field public m:I

.field public n:Z

.field public o:Lokhttp3/WebSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/z$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/z$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/z;->p:Lcom/artillery/ctc/z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/artillery/ctc/z$i;->s:Lcom/artillery/ctc/z$i;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/artillery/ctc/z;->a:Lkotlin/Lazy;

    .line 4
    sget-object v2, Lcom/artillery/ctc/z$f;->s:Lcom/artillery/ctc/z$f;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/artillery/ctc/z;->b:Lkotlin/Lazy;

    .line 5
    sget-object v2, Lcom/artillery/ctc/z$g;->s:Lcom/artillery/ctc/z$g;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/artillery/ctc/z;->c:Lkotlin/Lazy;

    .line 6
    sget-object v2, Lcom/artillery/ctc/z$h;->s:Lcom/artillery/ctc/z$h;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/artillery/ctc/z;->d:Lkotlin/Lazy;

    .line 7
    sget-object v2, Lcom/artillery/ctc/z$j;->s:Lcom/artillery/ctc/z$j;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/artillery/ctc/z;->e:Lkotlin/Lazy;

    .line 8
    new-instance v2, Lcom/artillery/ctc/base/AsrSilkyModel;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/artillery/ctc/base/AsrSilkyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/artillery/ctc/z;->g:Lcom/artillery/ctc/base/AsrSilkyModel;

    .line 9
    invoke-virtual {v0}, Lcom/artillery/ctc/z;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/artillery/ctc/z$a;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/artillery/ctc/z$a;-><init>(Lcom/artillery/ctc/z;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {v0}, Lcom/artillery/ctc/z;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/artillery/ctc/z$b;

    invoke-direct {v12, v0, v1}, Lcom/artillery/ctc/z$b;-><init>(Lcom/artillery/ctc/z;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    new-instance v15, Lcom/artillery/ctc/base/AsrSilkyModel;

    const/16 v24, 0xff

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lcom/artillery/ctc/base/AsrSilkyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/artillery/ctc/z;->j:Lcom/artillery/ctc/base/AsrSilkyModel;

    .line 12
    new-instance v1, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/artillery/ctc/z;->k:Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/artillery/ctc/z;-><init>()V

    return-void
.end method

.method public static final synthetic B(Lcom/artillery/ctc/z;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/z;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/artillery/ctc/z;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/z;->b()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/artillery/ctc/z;I)V
    .locals 0

    iput p1, p0, Lcom/artillery/ctc/z;->m:I

    return-void
.end method

.method public static final synthetic j(Lcom/artillery/ctc/z;Lcom/artillery/ctc/base/AsrSilkyModel;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/z;->s(Lcom/artillery/ctc/base/AsrSilkyModel;[B)V

    return-void
.end method

.method public static final synthetic k(Lcom/artillery/ctc/z;Lcom/artillery/ctc/base/SimultaneousInterpretationBody;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/z;->k:Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    return-void
.end method

.method public static final synthetic l(Lcom/artillery/ctc/z;Lcom/artillery/ctc/base/SimultaneousInterpretationBody;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/z;->f(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;I)V

    return-void
.end method

.method public static final synthetic m(Lcom/artillery/ctc/z;Lcom/artillery/ctc/base/SimultaneousInterpretationBody;[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/z;->h(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;[BI)V

    return-void
.end method

.method public static final synthetic n(Lcom/artillery/ctc/z;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/z;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic o(Lcom/artillery/ctc/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/artillery/ctc/z;->n:Z

    return-void
.end method

.method public static final synthetic r(Lcom/artillery/ctc/z;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/z;->q()Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/artillery/ctc/z;Lcom/artillery/ctc/base/SimultaneousInterpretationBody;[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/artillery/ctc/z;->t(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;[BI)V

    return-void
.end method

.method public static final synthetic w(Lcom/artillery/ctc/z;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-virtual {p0}, Lcom/artillery/ctc/z;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/artillery/ctc/z;)Lcom/artillery/ctc/base/AsrSilkyModel;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/z;->j:Lcom/artillery/ctc/base/AsrSilkyModel;

    return-object p0
.end method

.method public static final synthetic z(Lcom/artillery/ctc/z;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;
    .locals 0

    iget-object p0, p0, Lcom/artillery/ctc/z;->k:Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/artillery/ctc/z;->p([BZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format.format(Date())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "append(value)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "append(\'\\n\')"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "date: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hmacsha256"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    const-string v4, "getInstance(HMAC_SHA_256)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p3

    const-string v1, "mac.doFinal(builder.toByteArray())"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    invoke-virtual {v1, p3}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->encodeToString([B)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api_key=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", algorithm=\"hmac-sha256\", headers=\"host date request-line\", signature=\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->encodeToString([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "authorization"

    invoke-virtual {p3, v1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    const-string p3, "date"

    invoke-virtual {p2, p3, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string p3, "host"

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "http://"

    const-string v2, "ws://"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "https://"

    const-string v8, "wss://"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/z;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final d(Lcom/artillery/ctc/base/AsrSilkyModel;)V
    .locals 5

    const-string v0, "asrModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/z;->f:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "status"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "audio"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->format:Ljava/lang/String;

    const-string v4, "format"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->encoding:Ljava/lang/String;

    const-string v3, "encoding"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "obj.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/artillery/ctc/base/AsrSilkyModel;[B)V
    .locals 5

    const-string v0, "asrModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/z;->f:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->format:Ljava/lang/String;

    const-string v4, "format"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->encoding:Ljava/lang/String;

    const-string v3, "encoding"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "frame1.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;I)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lcom/artillery/ctc/z;->o:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    new-instance v9, Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    const-string v1, "686b88ef"

    invoke-direct {v9, v1, v6}, Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    new-instance v1, Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    sget-object v2, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/artillery/ctc/base/SimultaneousInterpretationData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v10, v1}, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationData;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v10, v9}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->d(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    move-result-object p1

    invoke-static {p1}, Lcom/artillery/ctc/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(tempBody)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "inSide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/z;->k:Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    :cond_0
    iput-object p1, p0, Lcom/artillery/ctc/z;->k:Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    const-string v0, "08d1d33be2f000586ed8724b735a7f0f"

    const-string v1, "OWQ0OTMzZTU4Y2EzMjIzMDI3N2U1MWI0"

    const-string v2, "https://ws-api.xf-yun.com/v1/private/simult_interpretation"

    invoke-virtual {p0, v2, v0, v1}, Lcom/artillery/ctc/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/artillery/ctc/z;->l:Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/artillery/ctc/z;->l:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/artillery/ctc/z;->m:I

    iput-boolean v2, p0, Lcom/artillery/ctc/z;->n:Z

    new-instance v2, Lcom/artillery/ctc/z$e;

    invoke-direct {v2, p0, p1, p2}, Lcom/artillery/ctc/z$e;-><init>(Lcom/artillery/ctc/z;Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/artillery/ctc/z;->o:Lokhttp3/WebSocket;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final h(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;[BI)V
    .locals 13

    iget-object v0, p0, Lcom/artillery/ctc/z;->o:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    iget v1, p0, Lcom/artillery/ctc/z;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "686b88ef"

    invoke-direct {v4, v2, v1}, Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    new-instance v5, Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    sget-object v1, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    invoke-virtual {v1, p2}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->encodeToString([B)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget p2, p0, Lcom/artillery/ctc/z;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/artillery/ctc/base/SimultaneousInterpretationData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v5}, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationData;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->e(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;ILjava/lang/Object;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    move-result-object p1

    invoke-static {p1}, Lcom/artillery/ctc/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toJson(tempBody)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v2}, Lcom/artillery/ctc/n;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/artillery/ctc/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    iput v3, p0, Lcom/artillery/ctc/z;->m:I

    :cond_0
    return-void
.end method

.method public final p([BZ)V
    .locals 7

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/artillery/ctc/z;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/artillery/ctc/z;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/artillery/ctc/z$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/artillery/ctc/z$k;-><init>(Lcom/artillery/ctc/z;[BZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/artillery/ctc/z;->y()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/z;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final s(Lcom/artillery/ctc/base/AsrSilkyModel;[B)V
    .locals 8

    iget-object v0, p0, Lcom/artillery/ctc/z;->f:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "app_id"

    const-string v6, "686b88ef"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->language:Ljava/lang/String;

    const-string v6, "language"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->domain:Ljava/lang/String;

    const-string v6, "domain"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->accent:Ljava/lang/String;

    const-string v6, "accent"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ptt"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->dwa:Ljava/lang/String;

    const-string v7, "dwa"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "status"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->format:Ljava/lang/String;

    const-string v6, "format"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/artillery/ctc/base/AsrSilkyModel;->encoding:Ljava/lang/String;

    const-string v5, "encoding"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "common"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "business"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "frame.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/artillery/ctc/z;->h:I

    :cond_0
    return-void
.end method

.method public final t(Lcom/artillery/ctc/base/SimultaneousInterpretationBody;[BI)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lcom/artillery/ctc/z;->o:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    new-instance v9, Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;

    const-string v1, "686b88ef"

    invoke-direct {v9, v1, v6}, Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;

    new-instance v1, Lcom/artillery/ctc/base/SimultaneousInterpretationData;

    sget-object v2, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    invoke-virtual {v2, p2}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/artillery/ctc/base/SimultaneousInterpretationData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v10, v1}, Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;-><init>(Lcom/artillery/ctc/base/SimultaneousInterpretationData;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v10, v9}, Lcom/artillery/ctc/base/SimultaneousInterpretationBody;->d(Lcom/artillery/ctc/base/SimultaneousInterpretationParameter;Lcom/artillery/ctc/base/SimultaneousInterpretationPayload;Lcom/artillery/ctc/base/SimultaneousInterpretationHeader;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    move-result-object p1

    invoke-static {p1}, Lcom/artillery/ctc/l;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(tempBody)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/z;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/artillery/ctc/z;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
