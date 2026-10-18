.class public final Lcom/touchgui/sdk/internal/s4;
.super Lcom/touchgui/sdk/internal/o4;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final synthetic f:Lcom/touchgui/sdk/g;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/s4;->f:Lcom/touchgui/sdk/g;

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/o4;-><init>()V

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/s4;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s4;->f:Lcom/touchgui/sdk/g;

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/s4;->e:Z

    new-instance v2, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/w5;

    invoke-direct {v3, v1}, Lcom/touchgui/sdk/internal/w5;-><init>(Z)V

    invoke-direct {v2, v0, v3}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/touchgui/sdk/internal/d;->f:Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/o4;->c:Lcom/touchgui/sdk/internal/m4;

    invoke-virtual {v2, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s4;->f:Lcom/touchgui/sdk/g;

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/s4;->e:Z

    new-instance v2, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/x5;

    invoke-direct {v3, v1}, Lcom/touchgui/sdk/internal/x5;-><init>(Z)V

    invoke-direct {v2, v0, v3}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/o4;->d:Lcom/touchgui/sdk/internal/n4;

    invoke-virtual {v2, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/touchgui/sdk/bean/TGStressData;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s4;->f:Lcom/touchgui/sdk/g;

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/s4;->e:Z

    invoke-static {v0, p1, v1}, Lcom/touchgui/sdk/g;->e(Lcom/touchgui/sdk/g;Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/s4;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGStressData;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
