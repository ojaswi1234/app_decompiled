.class public final Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z = false

.field public static c:Lcom/noisefit_zhsdk/logs/ZhLogger; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "ble"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "BLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "log"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Lcom/noisefit_zhsdk/logs/ZhLogger; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "behavior"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "BEHAVIOR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "log"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;-><init>()V

    sput-object v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->a:Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->h(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->i(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->b:Z

    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->g:Lcom/noisefit_zhsdk/logs/ZhLogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --- "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/noisefit_zhsdk/logs/ZhLogger;->p(Lcom/noisefit_zhsdk/logs/ZhLogger;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->c:Lcom/noisefit_zhsdk/logs/ZhLogger;

    if-eqz v0, :cond_0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/noisefit_zhsdk/logs/ZhLogger;->p(Lcom/noisefit_zhsdk/logs/ZhLogger;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final h(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "zip"

    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->c:Lcom/noisefit_zhsdk/logs/ZhLogger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/logs/ZhLogger;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_zhsdk/logs/a;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/logs/a;-><init>()V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FileUtils;->x(Ljava/lang/String;Ljava/io/FileFilter;)Z

    return-void
.end method

.method public final i(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "log"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;ZZ)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p3, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->b:Z

    new-instance v0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    invoke-direct {v0, p1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->i(Z)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->g(I)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object v0

    const-string v2, "ble"

    invoke-virtual {p0, p1, p3, v2}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->i(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->h(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object v0

    const-string v2, "BLE"

    invoke-virtual {v0, v2}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->j(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object v0

    const-string v2, "log"

    invoke-virtual {v0, v2}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->k(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a()Lcom/noisefit_zhsdk/logs/ZhLogger;

    move-result-object v0

    sput-object v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->c:Lcom/noisefit_zhsdk/logs/ZhLogger;

    new-instance v0, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    invoke-direct {v0, p1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->i(Z)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->g(I)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p2

    const-string v0, "behavior"

    invoke-virtual {p0, p1, p3, v0}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->i(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->h(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p1

    const-string p2, "BEHAVIOR"

    invoke-virtual {p1, p2}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->j(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->k(Ljava/lang/String;)Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_zhsdk/logs/ZhLoggerBuilder;->a()Lcom/noisefit_zhsdk/logs/ZhLogger;

    move-result-object p1

    sput-object p1, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils;->g:Lcom/noisefit_zhsdk/logs/ZhLogger;

    return-void
.end method
