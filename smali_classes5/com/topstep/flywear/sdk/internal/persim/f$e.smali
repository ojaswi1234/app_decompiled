.class public final Lcom/topstep/flywear/sdk/internal/persim/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/persim/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/persim/f$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/f$e;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/f$e;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/f$e;->s:Lcom/topstep/flywear/sdk/internal/persim/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/file/FwFileChange;)Z
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/file/FwFileChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->d:Lcom/topstep/flywear/sdk/model/file/FwFileChange$Companion;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/file/FwFileChange$Companion;->a()Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/f$e;->a(Lcom/topstep/flywear/sdk/model/file/FwFileChange;)Z

    move-result p1

    return p1
.end method
