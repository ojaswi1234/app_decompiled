.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->e()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/g;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$e;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$e;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/g;

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->d:Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;

    invoke-virtual {v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->c:Ljava/util/Set;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$e;->a(Ljava/util/List;)V

    return-void
.end method
