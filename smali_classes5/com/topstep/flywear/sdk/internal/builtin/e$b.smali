.class public final Lcom/topstep/flywear/sdk/internal/builtin/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/internal/builtin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalStorage.kt\ncom/topstep/flywear/sdk/internal/builtin/InternalStorage$DeviceInfoJson\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,138:1\n13600#2,2:139\n*S KotlinDebug\n*F\n+ 1 InternalStorage.kt\ncom/topstep/flywear/sdk/internal/builtin/InternalStorage$DeviceInfoJson\n*L\n86#1:139,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalStorage.kt\ncom/topstep/flywear/sdk/internal/builtin/InternalStorage$DeviceInfoJson\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,138:1\n13600#2,2:139\n*S KotlinDebug\n*F\n+ 1 InternalStorage.kt\ncom/topstep/flywear/sdk/internal/builtin/InternalStorage$DeviceInfoJson\n*L\n86#1:139,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/builtin/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "br"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "mo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "sn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "mb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "pro"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "fw_ver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "js_ver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "ver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "ss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "sw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "sh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "sc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "act"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "sleep"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "abi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/e$b;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/builtin/e$b;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/builtin/e$b;->a:Lcom/topstep/flywear/sdk/internal/builtin/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    const-string p1, "br"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "jsonObject.getString(EXTRA_BRAND)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "jsonObject.getString(EXTRA_MODEL)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sn"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "jsonObject.getString(EXTRA_SN_NUM)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mb"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "jsonObject.getString(EXTRA_MOBO_NUM)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pro"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "jsonObject.getString(EXTRA_PROJECT_NUM)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fw_ver"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "jsonObject.getString(EXTRA_FIRMWARE_VERSION)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "js_ver"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "jsonObject.getString(EXTRA_JS_VERSION)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ver"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "jsonObject.optString(EXTRA_VERSION)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/topstep/flywear/sdk/model/config/FwShape;

    const-string p1, "ss"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v11, "sw"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "sh"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "sc"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v10, p1, v11, v12, v13}, Lcom/topstep/flywear/sdk/model/config/FwShape;-><init>(IIII)V

    const-string p1, "act"

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/util/UtilKt;->d(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity;->mq:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;->a()[I

    move-result-object p1

    :cond_1
    move-object v11, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    const-string p1, "sleep"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string p1, "abi"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string p1, "jsonObject.getString(EXTRA_ABILITY)"

    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v13}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/topstep/flywear/sdk/model/config/FwShape;[IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    new-instance v1, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    sget-object p1, Lcom/topstep/flywear/sdk/model/config/FwShape;->w:Lcom/topstep/flywear/sdk/model/config/FwShape$Companion;

    const/16 v0, 0x1d2

    invoke-virtual {p1, v0}, Lcom/topstep/flywear/sdk/model/config/FwShape$Companion;->a(I)Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object v10

    sget-object p1, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity;->mq:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;->a()[I

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v1 .. v13}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/topstep/flywear/sdk/model/config/FwShape;[IILjava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pro"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fw_ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "js_ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->B()Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/config/FwShape;->h()I

    move-result v1

    const-string v2, "ss"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->B()Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getWidth()I

    move-result v1

    const-string v2, "sw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->B()Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/config/FwShape;->getHeight()I

    move-result v1

    const-string v2, "sh"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->B()Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/config/FwShape;->g()I

    move-result v1

    const-string v2, "sc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->q()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "act"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->C()I

    move-result v1

    const-string v2, "sleep"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "abi"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
