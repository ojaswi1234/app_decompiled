.class public final Lcom/touchgui/sdk/internal/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/o4;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/n4;->k:Lcom/touchgui/sdk/internal/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/n4;->k:Lcom/touchgui/sdk/internal/o4;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/o4;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/n4;->k:Lcom/touchgui/sdk/internal/o4;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/g4;->a:Lcom/touchgui/sdk/internal/f4;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/internal/f4;->a(I)V

    :cond_0
    return-void
.end method
