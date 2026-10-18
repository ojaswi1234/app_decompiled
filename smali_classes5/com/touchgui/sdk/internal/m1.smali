.class public final Lcom/touchgui/sdk/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/n1;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/m1;->k:Lcom/touchgui/sdk/internal/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/m1;->k:Lcom/touchgui/sdk/internal/n1;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/n1;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/m1;->k:Lcom/touchgui/sdk/internal/n1;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/n1;->b:Lcom/touchgui/sdk/TGCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGCallback;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
