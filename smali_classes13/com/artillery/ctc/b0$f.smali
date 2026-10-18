.class public final Lcom/artillery/ctc/b0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/b0;->c(Lcom/artillery/ctc/base/Audio2TextBody;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/Audio2TextBody;

.field public final synthetic t:Lcom/artillery/ctc/base/KeyResult;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/Audio2TextBody;Lcom/artillery/ctc/base/KeyResult;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/b0$f;->s:Lcom/artillery/ctc/base/Audio2TextBody;

    iput-object p2, p0, Lcom/artillery/ctc/b0$f;->t:Lcom/artillery/ctc/base/KeyResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/BodyRequest;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$post"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, v0, Lcom/artillery/ctc/b0$f;->s:Lcom/artillery/ctc/base/Audio2TextBody;

    iget-object v4, v0, Lcom/artillery/ctc/b0$f;->t:Lcom/artillery/ctc/base/KeyResult;

    invoke-virtual {v4}, Lcom/artillery/ctc/base/KeyResult;->getAccountResult()Lcom/artillery/ctc/base/AccountTokenResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/artillery/ctc/base/AccountTokenResult;->getAccess_token()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x5ff

    const/16 v17, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/artillery/ctc/base/Audio2TextBody;->copy$default(Lcom/artillery/ctc/base/Audio2TextBody;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/artillery/ctc/base/Audio2TextBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gson()\n                 \u2026                        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/artillery/ctc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/drake/net/request/BodyRequest;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/b0$f;->a(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
