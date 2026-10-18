.class final Lcom/noisefit/ui/common/StaticLayoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/noisefit/ui/common/StaticLayoutCache\n+ 2 LruCache.kt\nandroidx/collection/LruCacheKt\n*L\n1#1,1647:1\n337#2,10:1648\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/noisefit/ui/common/StaticLayoutCache\n*L\n1483#1:1648,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/noisefit/ui/common/StaticLayoutCache\n+ 2 LruCache.kt\nandroidx/collection/LruCacheKt\n*L\n1#1,1647:1\n337#2,10:1648\n*S KotlinDebug\n*F\n+ 1 ViewExtensions.kt\ncom/noisefit/ui/common/StaticLayoutCache\n*L\n1483#1:1648,10\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/common/StaticLayoutCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x32

.field public static final c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/common/StaticLayoutCache;

    invoke-direct {v0}, Lcom/noisefit/ui/common/StaticLayoutCache;-><init>()V

    sput-object v0, Lcom/noisefit/ui/common/StaticLayoutCache;->a:Lcom/noisefit/ui/common/StaticLayoutCache;

    new-instance v0, Lcom/noisefit/ui/common/StaticLayoutCache$special$$inlined$lruCache$default$1;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/StaticLayoutCache$special$$inlined$lruCache$default$1;-><init>(I)V

    sput-object v0, Lcom/noisefit/ui/common/StaticLayoutCache;->c:Landroidx/collection/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/common/StaticLayoutCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/text/StaticLayout;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/StaticLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/common/StaticLayoutCache;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
