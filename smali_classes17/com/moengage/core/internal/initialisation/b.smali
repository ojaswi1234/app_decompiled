.class public final synthetic Lcom/moengage/core/internal/initialisation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/MoEngage$Builder;

.field public final synthetic t:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/b;->s:Lcom/moengage/core/MoEngage$Builder;

    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/b;->t:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/b;->s:Lcom/moengage/core/MoEngage$Builder;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/b;->t:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->b(Lcom/moengage/core/MoEngage$Builder;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
