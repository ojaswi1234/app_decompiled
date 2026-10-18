.class public final synthetic Lcom/moengage/core/internal/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/data/DataTrackingHandler;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/internal/model/Attribute;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/a;->s:Lcom/moengage/core/internal/data/DataTrackingHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/data/a;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/core/internal/data/a;->u:Lcom/moengage/core/internal/model/Attribute;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/data/a;->s:Lcom/moengage/core/internal/data/DataTrackingHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/data/a;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/data/a;->u:Lcom/moengage/core/internal/model/Attribute;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/data/DataTrackingHandler;->c(Lcom/moengage/core/internal/data/DataTrackingHandler;Landroid/content/Context;Lcom/moengage/core/internal/model/Attribute;)V

    return-void
.end method
