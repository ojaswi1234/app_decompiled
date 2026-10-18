.class public final Lcom/topstep/flywear/sdk/internal/ability/data/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/data/g;->b()Lio/reactivex/rxjava3/core/Observable;
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


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/ability/data/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/ability/data/g$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/data/g$b;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/data/g$b;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/data/g$b;->s:Lcom/topstep/flywear/sdk/internal/ability/data/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)Lcom/topstep/flywear/sdk/model/data/FwSportState;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/data/FwSportState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/topstep/flywear/sdk/model/data/FwSportState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSportState;->s:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/data/g$b;->a(Lcom/topstep/flywear/sdk/model/message/FwMessageInfo;)Lcom/topstep/flywear/sdk/model/data/FwSportState;

    move-result-object p1

    return-object p1
.end method
