.class public final Lcom/touchgui/sdk/internal/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/k;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/x9;->k:Lcom/touchgui/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/x9;->k:Lcom/touchgui/sdk/k;

    invoke-virtual {p1}, Lcom/touchgui/sdk/k;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/x9;->k:Lcom/touchgui/sdk/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/touchgui/sdk/exception/TGException;->l(I)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/x9;->k:Lcom/touchgui/sdk/k;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method
