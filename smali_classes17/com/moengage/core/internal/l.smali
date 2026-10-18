.class public final synthetic Lcom/moengage/core/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/core/internal/CoreController;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/l;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/l;->t:Lcom/moengage/core/internal/CoreController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/l;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/l;->t:Lcom/moengage/core/internal/CoreController;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/CoreController;->f(Landroid/content/Context;Lcom/moengage/core/internal/CoreController;)V

    return-void
.end method
