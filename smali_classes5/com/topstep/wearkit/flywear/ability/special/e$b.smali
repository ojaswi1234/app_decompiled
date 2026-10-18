.class public final Lcom/topstep/wearkit/flywear/ability/special/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/special/e;->b()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalWorldClockAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalWorldClockAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalWorldClockAbility$requestClocks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n*S KotlinDebug\n*F\n+ 1 InternalWorldClockAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalWorldClockAbility$requestClocks$1\n*L\n33#1:56,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalWorldClockAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalWorldClockAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalWorldClockAbility$requestClocks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1855#2,2:56\n*S KotlinDebug\n*F\n+ 1 InternalWorldClockAbility.kt\ncom/topstep/wearkit/flywear/ability/special/InternalWorldClockAbility$requestClocks$1\n*L\n33#1:56,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/wearkit/flywear/ability/special/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/special/e$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/special/e$b;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/special/e$b;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/special/e$b;->s:Lcom/topstep/wearkit/flywear/ability/special/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwWorldClock;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/special/WKWorldClock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/flywear/sdk/model/FwWorldClock;

    new-instance v2, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/FwWorldClock;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/FwWorldClock;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/FwWorldClock;->h()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/topstep/wearkit/apis/model/special/WKWorldClock;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/special/e$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
