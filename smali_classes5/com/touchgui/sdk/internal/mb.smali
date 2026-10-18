.class public final Lcom/touchgui/sdk/internal/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/nb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/mb;->k:Lcom/touchgui/sdk/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/internal/f8;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/mb;->k:Lcom/touchgui/sdk/internal/nb;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/nb;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/mb;->k:Lcom/touchgui/sdk/internal/nb;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/nb;->e:Lcom/touchgui/sdk/internal/ob;

    const/16 v0, 0x4e26

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/ob;->b(Lcom/touchgui/sdk/internal/ob;I)V

    return-void
.end method
