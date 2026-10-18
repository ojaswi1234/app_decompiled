.class public final Lcom/touchgui/sdk/internal/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/nb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/kb;->k:Lcom/touchgui/sdk/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/touchgui/sdk/internal/qb;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/kb;->k:Lcom/touchgui/sdk/internal/nb;

    iput-object p1, v0, Lcom/touchgui/sdk/internal/nb;->d:Lcom/touchgui/sdk/internal/qb;

    new-instance p1, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    iget v2, v0, Lcom/touchgui/sdk/internal/nb;->c:I

    new-instance v3, Lcom/touchgui/sdk/internal/e9;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/touchgui/sdk/internal/e9;-><init>(II)V

    invoke-direct {p1, v1, v3}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/jb;

    invoke-direct {v1, v0, v4}, Lcom/touchgui/sdk/internal/jb;-><init>(Lcom/touchgui/sdk/internal/nb;I)V

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/kb;->k:Lcom/touchgui/sdk/internal/nb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/nb;->c(Lcom/touchgui/sdk/internal/nb;Z)V

    return-void
.end method
