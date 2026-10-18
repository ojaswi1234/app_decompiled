.class public final Lcom/artillery/ctc/i$g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/artillery/ctc/base/KeyResult;

.field public final synthetic t:Lcom/artillery/ctc/i;


# direct methods
.method public constructor <init>(Lcom/artillery/ctc/base/KeyResult;Lcom/artillery/ctc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$g$c;->s:Lcom/artillery/ctc/base/KeyResult;

    iput-object p2, p0, Lcom/artillery/ctc/i$g$c;->t:Lcom/artillery/ctc/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/drake/net/request/UrlRequest;)V
    .locals 13

    const-string v0, "$this$Get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/artillery/ctc/i$g$c;->s:Lcom/artillery/ctc/base/KeyResult;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getOverSeaAk()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ak"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v7, v1

    iget-object p1, p0, Lcom/artillery/ctc/i$g$c;->s:Lcom/artillery/ctc/base/KeyResult;

    invoke-virtual {p1}, Lcom/artillery/ctc/base/KeyResult;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "sn"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/i$g$c;->t:Lcom/artillery/ctc/i;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getSystem().configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/artillery/ctc/i;->i(Lcom/artillery/ctc/i;Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v8, "language"

    invoke-static/range {v7 .. v12}, Lcom/drake/net/request/BaseRequest;->f(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/UrlRequest;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/i$g$c;->a(Lcom/drake/net/request/UrlRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
