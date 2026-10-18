.class public final Lcom/yy/mobile/rollingtextview/strategy/Strategy$NoAnimation$1;
.super Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/strategy/Strategy;->c()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public e(CCILjava/lang/Iterable;)Lkotlin/Pair;
    .locals 0
    .param p4    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CCI",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)",
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

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->v:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
