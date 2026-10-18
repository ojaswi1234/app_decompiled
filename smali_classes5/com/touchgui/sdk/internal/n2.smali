.class public final Lcom/touchgui/sdk/internal/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/b;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/n2;->k:Lcom/touchgui/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/touchgui/sdk/internal/n2;)V
    .locals 0

    invoke-direct {p0}, Lcom/touchgui/sdk/internal/n2;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/n2;->k:Lcom/touchgui/sdk/b;

    invoke-virtual {v0}, Lcom/touchgui/sdk/b;->b()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/n2;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/n2;->k:Lcom/touchgui/sdk/b;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/n2;->k:Lcom/touchgui/sdk/b;

    iget-object p1, p1, Lcom/touchgui/sdk/b;->b:Landroid/os/Handler;

    new-instance v0, Ln6/u;

    invoke-direct {v0, p0}, Ln6/u;-><init>(Lcom/touchgui/sdk/internal/n2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/n2;->k:Lcom/touchgui/sdk/b;

    new-instance v1, Lcom/touchgui/sdk/exception/TGException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "set dail operate failure"

    const v3, 0xea60

    invoke-direct {v1, v2, v3, p1}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/b;->f(Ljava/lang/Throwable;)V

    return-void
.end method
