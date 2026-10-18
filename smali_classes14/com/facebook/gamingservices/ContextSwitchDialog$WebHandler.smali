.class final Lcom/facebook/gamingservices/ContextSwitchDialog$WebHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/ContextSwitchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/model/ContextSwitchContent;",
        "Lcom/facebook/gamingservices/ContextSwitchDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/gamingservices/ContextSwitchDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/ContextSwitchDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$WebHandler;->c:Lcom/facebook/gamingservices/ContextSwitchDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/gamingservices/model/ContextSwitchContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/ContextSwitchDialog$WebHandler;->e(Lcom/facebook/gamingservices/model/ContextSwitchContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    check-cast p1, Lcom/facebook/gamingservices/model/ContextSwitchContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/ContextSwitchDialog$WebHandler;->f(Lcom/facebook/gamingservices/model/ContextSwitchContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/facebook/gamingservices/model/ContextSwitchContent;Z)Z
    .locals 0
    .param p1    # Lcom/facebook/gamingservices/model/ContextSwitchContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/facebook/gamingservices/model/ContextSwitchContent;)Lcom/facebook/internal/AppCall;
    .locals 3
    .param p1    # Lcom/facebook/gamingservices/model/ContextSwitchContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/gamingservices/ContextSwitchDialog$WebHandler;->c:Lcom/facebook/gamingservices/ContextSwitchDialog;

    invoke-virtual {v0}, Lcom/facebook/gamingservices/ContextSwitchDialog;->m()Lcom/facebook/internal/AppCall;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "context_id"

    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextSwitchContent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/AccessToken;->D:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->i()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "dialog_access_token"

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "context"

    invoke-static {v0, p1, v1}, Lcom/facebook/internal/DialogPresenter;->p(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
