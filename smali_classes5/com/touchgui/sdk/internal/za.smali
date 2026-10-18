.class public final Lcom/touchgui/sdk/internal/za;
.super Lcom/touchgui/sdk/internal/cb;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final synthetic f:Lcom/touchgui/sdk/internal/gb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/gb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/za;->f:Lcom/touchgui/sdk/internal/gb;

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/cb;-><init>()V

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/za;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/za;->f:Lcom/touchgui/sdk/internal/gb;

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/za;->e:Z

    new-instance v2, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/d6;

    invoke-direct {v3, v1}, Lcom/touchgui/sdk/internal/d6;-><init>(Z)V

    invoke-direct {v2, v0, v3}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/cb;->c:Lcom/touchgui/sdk/internal/ab;

    invoke-virtual {v2, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/za;->f:Lcom/touchgui/sdk/internal/gb;

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/za;->e:Z

    new-instance v2, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/e6;

    invoke-direct {v3, v1}, Lcom/touchgui/sdk/internal/e6;-><init>(Z)V

    invoke-direct {v2, v0, v3}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/cb;->d:Lcom/touchgui/sdk/internal/bb;

    invoke-virtual {v2, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/touchgui/sdk/bean/TGSyncGps;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/za;->f:Lcom/touchgui/sdk/internal/gb;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->d:Lcom/touchgui/sdk/internal/ua;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/internal/ua;->b(Lcom/touchgui/sdk/bean/TGSyncGps;)V

    :cond_0
    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/za;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncGps;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
