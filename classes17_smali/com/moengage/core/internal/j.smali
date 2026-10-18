.class public final synthetic Lcom/moengage/core/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/CoreController;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/j;->s:Lcom/moengage/core/internal/CoreController;

    iput-object p2, p0, Lcom/moengage/core/internal/j;->t:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/moengage/core/internal/j;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/j;->s:Lcom/moengage/core/internal/CoreController;

    iget-object v1, p0, Lcom/moengage/core/internal/j;->t:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/moengage/core/internal/j;->u:Z

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/CoreController;->b(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Z)V

    return-void
.end method
