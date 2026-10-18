.class public final Lcom/topstep/flywear/sdk/internal/ability/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/c;->h()Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/ability/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/ability/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/c$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/c$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/c$a;->s:Lcom/topstep/flywear/sdk/internal/ability/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Z
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->f(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/n;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/n;->f(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Z

    move-result p1

    return p1
.end method
