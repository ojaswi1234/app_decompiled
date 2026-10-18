.class public final Lcom/topstep/flywear/sdk/internal/persim/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/persim/f;->m(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/persim/f$d;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/file/FwFileChange;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/i;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/persim/f$d;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->g(Lcom/topstep/flywear/sdk/internal/persim/msg/r;Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->d:Lcom/topstep/flywear/sdk/model/file/FwFileChange$Companion;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/file/FwFileChange$Companion;->a()Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/f$d;->a(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    move-result-object p1

    return-object p1
.end method
