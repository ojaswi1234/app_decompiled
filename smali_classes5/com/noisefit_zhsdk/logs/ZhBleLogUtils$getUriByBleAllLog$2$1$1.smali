.class final Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$1;

    invoke-direct {v0}, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$1;-><init>()V

    sput-object v0, Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$1;->a:Lcom/noisefit_zhsdk/logs/ZhBleLogUtils$getUriByBleAllLog$2$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAbsolutePath(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "log"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
