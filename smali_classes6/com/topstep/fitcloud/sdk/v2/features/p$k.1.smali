.class public final Lcom/topstep/fitcloud/sdk/v2/features/p$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/p;->r()Lio/reactivex/rxjava3/core/Single;
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
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/p;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/p;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$k;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCardsLimit;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCardsLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$k;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCardsLimit;->g()I

    move-result p1

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->s1(Lcom/topstep/fitcloud/sdk/v2/features/p;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCardsLimit;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$k;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcCustomCardsLimit;)V

    return-void
.end method
