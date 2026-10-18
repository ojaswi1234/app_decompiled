.class final Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppSwitchHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "Lcom/facebook/gamingservices/TournamentShareDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/gamingservices/TournamentShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/TournamentShareDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->c:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->e(Lcom/facebook/gamingservices/TournamentConfig;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->f(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/facebook/gamingservices/TournamentConfig;Z)Z
    .locals 0
    .param p1    # Lcom/facebook/gamingservices/TournamentConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/internal/AppCall;
    .locals 4
    .param p1    # Lcom/facebook/gamingservices/TournamentConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->c:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {v0}, Lcom/facebook/gamingservices/TournamentShareDialog;->m()Lcom/facebook/internal/AppCall;

    move-result-object v0

    sget-object v1, Lcom/facebook/AccessToken;->D:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->i()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->C()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "gaming"

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to share tournament without without gaming login"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->c:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {v2}, Lcom/facebook/gamingservices/TournamentShareDialog;->A()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    sget-object v3, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->a:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v2, v1}, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->c(Lcom/facebook/gamingservices/TournamentConfig;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->c:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentShareDialog;->B()Lcom/facebook/gamingservices/Tournament;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v3, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->a:Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;

    iget-object p1, p1, Lcom/facebook/gamingservices/Tournament;->s:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v2, v1}, Lcom/facebook/gamingservices/internal/TournamentShareDialogURIBuilder;->d(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/facebook/gamingservices/TournamentShareDialog$AppSwitchHandler;->c:Lcom/facebook/gamingservices/TournamentShareDialog;

    invoke-virtual {p1}, Lcom/facebook/internal/FacebookDialogBase;->q()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/facebook/gamingservices/TournamentShareDialog;->z(Lcom/facebook/gamingservices/TournamentShareDialog;Landroid/content/Intent;I)V

    return-object v0

    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to share tournament without a score"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to share tournament with an invalid access token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
