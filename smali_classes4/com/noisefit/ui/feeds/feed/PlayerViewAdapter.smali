.class public final Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->d:Lkotlin/Pair;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c(Lkotlin/Pair;)V
    .locals 0

    sput-object p0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->d:Lkotlin/Pair;

    return-void
.end method

.method public static final d(Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Z)V
    .locals 7
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->a(Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Z)V

    return-void
.end method
