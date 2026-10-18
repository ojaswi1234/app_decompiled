.class public final synthetic Lcom/moengage/inapp/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/i;->s:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moengage/inapp/internal/i;->t:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/i;->s:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moengage/inapp/internal/i;->t:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/InAppBuilderKt;->c(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
