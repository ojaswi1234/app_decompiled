.class public final Lcom/topstep/flywear/sdk/internal/ability/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/a;->a()Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/flywear/sdk/internal/ability/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/ability/a$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/a$b;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/a$b;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/a$b;->s:Lcom/topstep/flywear/sdk/internal/ability/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/r;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/topstep/flywear/sdk/model/FwInstallAppName;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/l;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/l;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/l;->e(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/FwInstallAppName;

    move-result-object v0

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->b:Ljava/lang/String;

    const-string v1, "installed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/a$b;->a(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
