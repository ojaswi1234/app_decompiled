.class public final Lcom/topstep/wearkit/flywear/ability/data/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/data/a;->b(Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;)Lio/reactivex/rxjava3/core/Maybe;
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
.field public final synthetic s:Lcom/topstep/wearkit/flywear/ability/data/a;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/data/a$c;->s:Lcom/topstep/wearkit/flywear/ability/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/a$c;->s:Lcom/topstep/wearkit/flywear/ability/data/a;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/flywear/ability/data/a;->h(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/data/a$c;->a(Lcom/topstep/flywear/sdk/model/config/FwGoalConfig;)Lcom/topstep/wearkit/apis/model/config/WKActivityGoalConfig;

    move-result-object p1

    return-object p1
.end method
