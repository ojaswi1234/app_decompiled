.class public final synthetic Lcom/moengage/core/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/CoreController;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/listeners/UserDeletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/h;->s:Lcom/moengage/core/internal/CoreController;

    iput-object p2, p0, Lcom/moengage/core/internal/h;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/h;->u:Lcom/moengage/core/listeners/UserDeletionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/h;->s:Lcom/moengage/core/internal/CoreController;

    iget-object v1, p0, Lcom/moengage/core/internal/h;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/h;->u:Lcom/moengage/core/listeners/UserDeletionListener;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/CoreController;->e(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V

    return-void
.end method
