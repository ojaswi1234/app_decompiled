.class public final Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;
.super Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/strategy/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 5
    iput-object p2, p0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;->b:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->e()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;-><init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;->b:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
