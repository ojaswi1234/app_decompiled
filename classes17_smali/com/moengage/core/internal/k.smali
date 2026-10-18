.class public final synthetic Lcom/moengage/core/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/CoreController;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/model/AppStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/k;->s:Lcom/moengage/core/internal/CoreController;

    iput-object p2, p0, Lcom/moengage/core/internal/k;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/k;->u:Lcom/moengage/core/model/AppStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/k;->s:Lcom/moengage/core/internal/CoreController;

    iget-object v1, p0, Lcom/moengage/core/internal/k;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/k;->u:Lcom/moengage/core/model/AppStatus;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/CoreController;->a(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    return-void
.end method
