.class public final synthetic Lcom/moengage/cards/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/internal/CardController;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/c;->s:Lcom/moengage/cards/core/internal/CardController;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/c;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/cards/core/internal/c;->s:Lcom/moengage/cards/core/internal/CardController;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/c;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/moengage/cards/core/internal/CardController;->a(Lcom/moengage/cards/core/internal/CardController;Landroid/content/Context;)V

    return-void
.end method
