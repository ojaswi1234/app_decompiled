.class public final Lcom/touchgui/sdk/internal/ya;
.super Lcom/touchgui/sdk/internal/cb;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/touchgui/sdk/internal/gb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ya;->e:Lcom/touchgui/sdk/internal/gb;

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ya;->e:Lcom/touchgui/sdk/internal/gb;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/l5;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/l5;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/cb;->c:Lcom/touchgui/sdk/internal/ab;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ya;->e:Lcom/touchgui/sdk/internal/gb;

    new-instance v1, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/m5;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/m5;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/cb;->d:Lcom/touchgui/sdk/internal/bb;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/touchgui/sdk/bean/TGFootballFieldGps;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ya;->e:Lcom/touchgui/sdk/internal/gb;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->d:Lcom/touchgui/sdk/internal/ua;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/internal/ua;->e(Lcom/touchgui/sdk/bean/TGFootballFieldGps;)V

    :cond_0
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFootballFieldGps;->d()Z

    move-result p1

    return p1
.end method
