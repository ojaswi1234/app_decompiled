.class public final Lcom/touchgui/sdk/internal/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/nb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/lb;->k:Lcom/touchgui/sdk/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/touchgui/sdk/bean/a;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/lb;->k:Lcom/touchgui/sdk/internal/nb;

    invoke-static {v0, p1}, Lcom/touchgui/sdk/internal/nb;->b(Lcom/touchgui/sdk/internal/nb;Lcom/touchgui/sdk/bean/a;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/lb;->k:Lcom/touchgui/sdk/internal/nb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/nb;->c(Lcom/touchgui/sdk/internal/nb;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/lb;->k:Lcom/touchgui/sdk/internal/nb;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "workout detail error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/touchgui/sdk/TGLogger;->f(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/lb;->k:Lcom/touchgui/sdk/internal/nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/nb;->b(Lcom/touchgui/sdk/internal/nb;Lcom/touchgui/sdk/bean/a;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/lb;->k:Lcom/touchgui/sdk/internal/nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/nb;->c(Lcom/touchgui/sdk/internal/nb;Z)V

    return-void
.end method
