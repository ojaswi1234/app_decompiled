.class public final synthetic Lcom/moengage/cards/core/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic v:Lcom/moengage/cards/core/internal/CardHelperInternal;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/internal/CardHelperInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/l;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/moengage/cards/core/internal/l;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/cards/core/internal/l;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p4, p0, Lcom/moengage/cards/core/internal/l;->v:Lcom/moengage/cards/core/internal/CardHelperInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/cards/core/internal/l;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/moengage/cards/core/internal/l;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/cards/core/internal/l;->u:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p0, Lcom/moengage/cards/core/internal/l;->v:Lcom/moengage/cards/core/internal/CardHelperInternal;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/cards/core/internal/CardHelperInternal;->b(Ljava/util/List;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/cards/core/internal/CardHelperInternal;)V

    return-void
.end method
