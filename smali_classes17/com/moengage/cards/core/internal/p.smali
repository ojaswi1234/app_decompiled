.class public final synthetic Lcom/moengage/cards/core/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/internal/CardHelperInternal;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/moengage/cards/core/listener/CardAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/p;->s:Lcom/moengage/cards/core/internal/CardHelperInternal;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/p;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/p;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p4, p0, Lcom/moengage/cards/core/internal/p;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/cards/core/internal/p;->w:Lcom/moengage/cards/core/listener/CardAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/moengage/cards/core/internal/p;->s:Lcom/moengage/cards/core/internal/CardHelperInternal;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/p;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/p;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p0, Lcom/moengage/cards/core/internal/p;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/cards/core/internal/p;->w:Lcom/moengage/cards/core/listener/CardAvailableListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moengage/cards/core/internal/CardHelperInternal;->c(Lcom/moengage/cards/core/internal/CardHelperInternal;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/cards/core/listener/CardAvailableListener;)V

    return-void
.end method
