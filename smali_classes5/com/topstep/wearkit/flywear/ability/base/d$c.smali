.class public final Lcom/topstep/wearkit/flywear/ability/base/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/d;->d()Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/wearkit/flywear/ability/base/d;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/d$c;->s:Lcom/topstep/wearkit/flywear/ability/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/FwContactsCommon;)Lcom/topstep/wearkit/apis/model/WKContactsCommon;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/FwContactsCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/WKContactsCommon;

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/d$c;->s:Lcom/topstep/wearkit/flywear/ability/base/d;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwContactsCommon;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/topstep/wearkit/flywear/ability/base/d;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/model/WKContactsCommon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/FwContactsCommon;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/d$c;->a(Lcom/topstep/flywear/sdk/model/FwContactsCommon;)Lcom/topstep/wearkit/apis/model/WKContactsCommon;

    move-result-object p1

    return-object p1
.end method
