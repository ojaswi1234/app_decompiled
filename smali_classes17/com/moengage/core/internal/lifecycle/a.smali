.class public final synthetic Lcom/moengage/core/internal/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Lcom/moengage/core/internal/model/ActivityMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/a;->s:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/lifecycle/a;->t:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moengage/core/internal/lifecycle/a;->u:Lcom/moengage/core/internal/model/ActivityMetaData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/a;->s:Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/a;->t:Landroid/app/Activity;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/a;->u:Lcom/moengage/core/internal/model/ActivityMetaData;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;->a(Lcom/moengage/core/internal/lifecycle/ActivityLifecycleHandler;Landroid/app/Activity;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    return-void
.end method
