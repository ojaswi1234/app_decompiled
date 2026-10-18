.class public final Lcom/artillery/ctc/b0$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/b0;->f(Lcom/artillery/ctc/base/Text2AudioBody;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/Text2AudioBody;

.field public final synthetic t:Lcom/artillery/ctc/base/KeyResult;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/Text2AudioBody;Lcom/artillery/ctc/base/KeyResult;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/b0$q;->s:Lcom/artillery/ctc/base/Text2AudioBody;

    iput-object p2, p0, Lcom/artillery/ctc/b0$q;->t:Lcom/artillery/ctc/base/KeyResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/artillery/ctc/b0$q;->s:Lcom/artillery/ctc/base/Text2AudioBody;

    iget-object v2, v0, Lcom/artillery/ctc/b0$q;->t:Lcom/artillery/ctc/base/KeyResult;

    invoke-virtual {v2}, Lcom/artillery/ctc/base/KeyResult;->getAccountResult()Lcom/artillery/ctc/base/AccountTokenResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/artillery/ctc/base/AccountTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x5ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/artillery/ctc/base/Text2AudioBody;->copy$default(Lcom/artillery/ctc/base/Text2AudioBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/Text2AudioBody;

    move-result-object v2

    iget-object v3, v2, Lcom/artillery/ctc/base/Text2AudioBody;->tex:Ljava/lang/String;

    const-string v4, "tex"

    invoke-virtual {v1, v4, v3}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/artillery/ctc/base/Text2AudioBody;->lan:Ljava/lang/String;

    const-string v4, "lan"

    invoke-virtual {v1, v4, v3}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/artillery/ctc/base/Text2AudioBody;->cuid:Ljava/lang/String;

    const-string v4, "cuid"

    invoke-virtual {v1, v4, v3}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/artillery/ctc/base/Text2AudioBody;->ctp:Ljava/lang/String;

    const-string v4, "ctp"

    invoke-virtual {v1, v4, v3}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/artillery/ctc/base/Text2AudioBody;->spd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "spd"

    invoke-virtual {v1, v4, v3}, Lcom/drake/net/request/BodyRequest;->r(Ljava/lang/String;Ljava/lang/Number;)V

    iget v3, v2, Lcom/artillery/ctc/base/Text2AudioBody;->pit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pit"

    invoke-virtual {v1, v4, v3}, Lcom/drake/net/request/BodyRequest;->r(Ljava/lang/String;Ljava/lang/Number;)V

    iget v3, v2, Lcom/artillery/ctc/base/Text2AudioBody;->vol:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "vol"

    invoke-virtual {v1, v4, v3}, Lcom/drake/net/request/BodyRequest;->r(Ljava/lang/String;Ljava/lang/Number;)V

    iget v3, v2, Lcom/artillery/ctc/base/Text2AudioBody;->per:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "per"

    invoke-virtual {v1, v4, v3}, Lcom/drake/net/request/BodyRequest;->r(Ljava/lang/String;Ljava/lang/Number;)V

    iget v3, v2, Lcom/artillery/ctc/base/Text2AudioBody;->aue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "aue"

    invoke-virtual {v1, v4, v3}, Lcom/drake/net/request/BodyRequest;->r(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v2, Lcom/artillery/ctc/base/Text2AudioBody;->tok:Ljava/lang/String;

    const-string v3, "tok"

    invoke-virtual {v1, v3, v2}, Lcom/drake/net/request/BodyRequest;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/b0$q;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
