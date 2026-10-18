.class public final synthetic Lcom/moengage/pushamp/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/core/internal/model/MoEJobParameters;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushamp/internal/a;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushamp/internal/a;->t:Lcom/moengage/core/internal/model/MoEJobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushamp/internal/a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushamp/internal/a;->t:Lcom/moengage/core/internal/model/MoEJobParameters;

    invoke-static {v0, v1}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->a(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    return-void
.end method
