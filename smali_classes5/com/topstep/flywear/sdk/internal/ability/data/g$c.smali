.class public final Lcom/topstep/flywear/sdk/internal/ability/data/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/data/g;->c()Lio/reactivex/rxjava3/core/Single;
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
.field public static final s:Lcom/topstep/flywear/sdk/internal/ability/data/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/ability/data/g$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/data/g$c;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/data/g$c;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/data/g$c;->s:Lcom/topstep/flywear/sdk/internal/ability/data/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/data/FwSportState;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/f;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/f;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/dcm/f;->e(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/data/FwSportState;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/f;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/f;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/dcm/f;->e(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/data/FwSportState;

    move-result-object p1

    return-object p1
.end method
