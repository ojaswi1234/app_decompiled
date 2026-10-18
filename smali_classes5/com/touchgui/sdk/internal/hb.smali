.class public final Lcom/touchgui/sdk/internal/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/ob;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/ob;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/hb;->k:Lcom/touchgui/sdk/internal/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/touchgui/sdk/internal/f8;

    iget v0, p1, Lcom/touchgui/sdk/internal/f8;->a:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/touchgui/sdk/internal/nb;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/hb;->k:Lcom/touchgui/sdk/internal/ob;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/f8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/touchgui/sdk/internal/nb;-><init>(Lcom/touchgui/sdk/internal/ob;I)V

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/nb;->a()V

    return-void

    :cond_0
    const/4 p1, 0x6

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/hb;->k:Lcom/touchgui/sdk/internal/ob;

    const/16 v0, 0x4e24

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/ob;->b(Lcom/touchgui/sdk/internal/ob;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/touchgui/sdk/internal/hb;->k:Lcom/touchgui/sdk/internal/ob;

    const/16 v0, 0x4e22

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/ob;->b(Lcom/touchgui/sdk/internal/ob;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/hb;->k:Lcom/touchgui/sdk/internal/ob;

    const/16 v0, 0x4e22

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/ob;->b(Lcom/touchgui/sdk/internal/ob;I)V

    return-void
.end method
