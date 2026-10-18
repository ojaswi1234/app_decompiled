.class public final Lcom/touchgui/sdk/internal/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/eb;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/va;->k:Lcom/touchgui/sdk/internal/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/va;->k:Lcom/touchgui/sdk/internal/eb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/touchgui/sdk/bean/TGSportRecord;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/eb;->f:Lcom/touchgui/sdk/internal/gb;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->d:Lcom/touchgui/sdk/internal/ua;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/internal/ua;->d(Lcom/touchgui/sdk/bean/TGSportRecord;)V

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/va;->k:Lcom/touchgui/sdk/internal/eb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/va;->k:Lcom/touchgui/sdk/internal/eb;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/eb;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/va;->k:Lcom/touchgui/sdk/internal/eb;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/sa;->a:Lcom/touchgui/sdk/internal/ra;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/internal/ra;->a(I)V

    return-void
.end method
