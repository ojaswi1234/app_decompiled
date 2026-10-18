.class public final synthetic Lcom/moengage/core/internal/initialisation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/model/SdkInstance;

.field public final synthetic t:Lcom/moengage/core/internal/initialisation/InitialisationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/c;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/c;->t:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/initialisation/c;->s:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/c;->t:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->c(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/initialisation/InitialisationHandler;)V

    return-void
.end method
