.class public final Lcom/topstep/flywear/sdk/internal/ability/dial/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/dial/b;->d()Lio/reactivex/rxjava3/core/Observable;
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


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/dial/b;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/dial/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/b$b;->s:Lcom/topstep/flywear/sdk/internal/ability/dial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/b$b;->s:Lcom/topstep/flywear/sdk/internal/ability/dial/b;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/ability/dial/b;->g()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/b$b;->s:Lcom/topstep/flywear/sdk/internal/ability/dial/b;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/ability/dial/b;->g()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
