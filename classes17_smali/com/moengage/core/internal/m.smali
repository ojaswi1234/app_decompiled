.class public final synthetic Lcom/moengage/core/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/CoreController;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/m;->s:Lcom/moengage/core/internal/CoreController;

    iput-object p2, p0, Lcom/moengage/core/internal/m;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/m;->s:Lcom/moengage/core/internal/CoreController;

    iget-object v1, p0, Lcom/moengage/core/internal/m;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/CoreController;->d(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;)V

    return-void
.end method
