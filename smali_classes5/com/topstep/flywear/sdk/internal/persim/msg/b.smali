.class public final Lcom/topstep/flywear/sdk/internal/persim/msg/b;
.super Lcom/topstep/flywear/sdk/internal/persim/msg/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;,
        Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPwMsgAlarm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwMsgAlarm.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgAlarm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1855#2,2:60\n*S KotlinDebug\n*F\n+ 1 PwMsgAlarm.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgAlarm\n*L\n18#1:60,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPwMsgAlarm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PwMsgAlarm.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgAlarm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1855#2,2:60\n*S KotlinDebug\n*F\n+ 1 PwMsgAlarm.kt\ncom/topstep/flywear/sdk/internal/persim/msg/PwMsgAlarm\n*L\n18#1:60,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/flywear/sdk/internal/persim/msg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "modify"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/b;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/b;

    const-string v0, "ht.alarms"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;",
            ">;)",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/t;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/msg/b;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/b;

    invoke-virtual {v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/b;->f(Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "launcher"

    const-string v1, "modify"

    invoke-virtual {p0, p1, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    const-string v1, "values"

    invoke-virtual {p1, v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;)Lorg/json/JSONObject;
    .locals 5

    iget v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->b:I

    const/16 v1, 0x24

    invoke-static {v1}, Lkotlin/text/CharsKt;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->l([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "internalBytes2HexStr(it.toByteArray())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->a:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "action"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "alarmItem"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isEnabled"

    iget-boolean v2, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/j;

    iget p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->g:I

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->d(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "days"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026oJSONArray(alarm.repeat))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
