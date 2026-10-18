.class public final Lcom/touchgui/sdk/internal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/cb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ab;->k:Lcom/touchgui/sdk/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ab;->k:Lcom/touchgui/sdk/internal/cb;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/cb;->c(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/ab;->k:Lcom/touchgui/sdk/internal/cb;

    iput-boolean p1, v0, Lcom/touchgui/sdk/internal/cb;->b:Z

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/sa;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/ab;->k:Lcom/touchgui/sdk/internal/cb;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/sa;->a:Lcom/touchgui/sdk/internal/ra;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/internal/ra;->a(I)V

    return-void
.end method
