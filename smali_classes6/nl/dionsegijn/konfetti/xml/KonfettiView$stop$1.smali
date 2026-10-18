.class final Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/dionsegijn/konfetti/xml/KonfettiView;->h(Lnl/dionsegijn/konfetti/core/Party;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnl/dionsegijn/konfetti/core/PartySystem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lnl/dionsegijn/konfetti/core/Party;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/Party;)V
    .locals 0

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;->s:Lnl/dionsegijn/konfetti/core/Party;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/dionsegijn/konfetti/core/PartySystem;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lnl/dionsegijn/konfetti/core/PartySystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/PartySystem;->d()Lnl/dionsegijn/konfetti/core/Party;

    move-result-object p1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;->s:Lnl/dionsegijn/konfetti/core/Party;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/dionsegijn/konfetti/core/PartySystem;

    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView$stop$1;->a(Lnl/dionsegijn/konfetti/core/PartySystem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
