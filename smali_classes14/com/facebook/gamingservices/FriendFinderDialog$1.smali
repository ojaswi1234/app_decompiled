.class Lcom/facebook/gamingservices/FriendFinderDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/FriendFinderDialog;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/gamingservices/FriendFinderDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/FriendFinderDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/FriendFinderDialog$1;->a:Lcom/facebook/gamingservices/FriendFinderDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/gamingservices/FriendFinderDialog$1;->a:Lcom/facebook/gamingservices/FriendFinderDialog;

    invoke-static {v0}, Lcom/facebook/gamingservices/FriendFinderDialog;->y(Lcom/facebook/gamingservices/FriendFinderDialog;)Lcom/facebook/FacebookCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->g()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/gamingservices/FriendFinderDialog$1;->a:Lcom/facebook/gamingservices/FriendFinderDialog;

    invoke-static {v0}, Lcom/facebook/gamingservices/FriendFinderDialog;->y(Lcom/facebook/gamingservices/FriendFinderDialog;)Lcom/facebook/FacebookCallback;

    move-result-object v0

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->g()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->b(Lcom/facebook/FacebookException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/gamingservices/FriendFinderDialog$1;->a:Lcom/facebook/gamingservices/FriendFinderDialog;

    invoke-static {p1}, Lcom/facebook/gamingservices/FriendFinderDialog;->y(Lcom/facebook/gamingservices/FriendFinderDialog;)Lcom/facebook/FacebookCallback;

    move-result-object p1

    new-instance v0, Lcom/facebook/gamingservices/FriendFinderDialog$Result;

    invoke-direct {v0}, Lcom/facebook/gamingservices/FriendFinderDialog$Result;-><init>()V

    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
