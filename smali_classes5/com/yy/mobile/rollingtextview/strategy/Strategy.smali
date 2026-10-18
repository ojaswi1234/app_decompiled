.class public final Lcom/yy/mobile/rollingtextview/strategy/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yy/mobile/rollingtextview/strategy/Strategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Strategy;

    invoke-direct {v0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;-><init>()V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->a:Lcom/yy/mobile/rollingtextview/strategy/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yy/mobile/rollingtextview/strategy/Direction;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .param p0    # Lcom/yy/mobile/rollingtextview/strategy/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;

    invoke-direct {v0, p0}, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;-><init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;)V

    invoke-static {v0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->d(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yy/mobile/rollingtextview/strategy/Direction;ILjava/lang/Object;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->v:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    :cond_0
    invoke-static {p0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->a(Lcom/yy/mobile/rollingtextview/strategy/Direction;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Strategy$NoAnimation$1;

    invoke-direct {v0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy$NoAnimation$1;-><init>()V

    return-object v0
.end method

.method public static final d(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .param p0    # Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "orderStrategy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;

    invoke-direct {v0, p0}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;-><init>(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    return-object v0
.end method

.method public static final e()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;

    invoke-direct {v0}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;-><init>()V

    return-object v0
.end method

.method public static final f(Lcom/yy/mobile/rollingtextview/strategy/Direction;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 3
    .param p0    # Lcom/yy/mobile/rollingtextview/strategy/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;-><init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final g(D)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/StickyStrategy;

    invoke-direct {v0, p0, p1}, Lcom/yy/mobile/rollingtextview/strategy/StickyStrategy;-><init>(D)V

    return-object v0
.end method
