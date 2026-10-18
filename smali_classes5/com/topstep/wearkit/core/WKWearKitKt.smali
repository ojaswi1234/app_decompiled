.class public final Lcom/topstep/wearkit/core/WKWearKitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "WK#"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/util/List;[Lcom/topstep/wearkit/apis/provider/WKProvider;)Lcom/topstep/wearkit/apis/WKWearKit;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lcom/topstep/wearkit/apis/provider/WKProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/wearkit/apis/WKWearKit$Builder;",
            ">;[",
            "Lcom/topstep/wearkit/apis/provider/WKProvider;",
            ")",
            "Lcom/topstep/wearkit/apis/WKWearKit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/wearkit/apis/WKWearKit$Builder;

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/WKWearKit$Builder;->getApplication()Landroid/app/Application;

    move-result-object v3

    new-instance v5, Lcom/topstep/wearkit/core/data/b;

    invoke-direct {v5, v3}, Lcom/topstep/wearkit/core/data/b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/topstep/wearkit/base/BluetoothHelper;->a:Lcom/topstep/wearkit/base/BluetoothHelper$Companion;

    sget-object v2, Lcom/topstep/wearkit/core/WKWearKitKt;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/topstep/wearkit/base/BluetoothHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/topstep/wearkit/base/BluetoothHelper;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/apis/WKWearKit$Builder;

    invoke-interface {p0, v5, p1, v7}, Lcom/topstep/wearkit/apis/WKWearKit$Builder;->a(Lkotlin/Lazy;[Lcom/topstep/wearkit/apis/provider/WKProvider;Lcom/topstep/wearkit/base/BluetoothHelper;)Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lcom/topstep/wearkit/core/c;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/topstep/wearkit/core/c;-><init>(Landroid/app/Application;Ljava/util/List;Lkotlin/Lazy;[Lcom/topstep/wearkit/apis/provider/WKProvider;Lcom/topstep/wearkit/base/BluetoothHelper;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Ljava/util/List;[Lcom/topstep/wearkit/apis/provider/WKProvider;ILjava/lang/Object;)Lcom/topstep/wearkit/apis/WKWearKit;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/topstep/wearkit/core/WKWearKitKt;->a(Ljava/util/List;[Lcom/topstep/wearkit/apis/provider/WKProvider;)Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/wearkit/core/WKWearKitKt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/topstep/wearkit/core/WKWearKitKt;->a:Ljava/lang/String;

    return-void
.end method
