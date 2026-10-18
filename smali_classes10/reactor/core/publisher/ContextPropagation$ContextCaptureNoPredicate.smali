.class final Lreactor/core/publisher/ContextPropagation$ContextCaptureNoPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ContextPropagation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextCaptureNoPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lreactor/util/context/Context;",
        "Lreactor/util/context/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lreactor/util/context/Context;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ContextPropagation$ContextCaptureNoPredicate;->b(Lreactor/util/context/Context;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1
.end method

.method public b(Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 1

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->e()Lio/micrometer/context/ContextSnapshot;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/micrometer/context/ContextSnapshot;->updateContext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/context/Context;

    return-object p1
.end method
