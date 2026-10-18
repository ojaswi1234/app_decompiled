.class public final synthetic Lcom/moengage/inapp/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic u:Lcom/moengage/inapp/model/enums/InAppPosition;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/m;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/m;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/m;->u:Lcom/moengage/inapp/model/enums/InAppPosition;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/m;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/m;->t:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p0, Lcom/moengage/inapp/internal/m;->u:Lcom/moengage/inapp/model/enums/InAppPosition;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppBuilderKt;->o(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/model/enums/InAppPosition;)V

    return-void
.end method
