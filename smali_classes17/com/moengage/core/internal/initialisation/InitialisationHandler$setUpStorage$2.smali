.class final Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/initialisation/InitialisationHandler;->setUpStorage(Lcom/moengage/core/MoEngage;Lcom/moengage/core/internal/model/SdkInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $shouldEncryptStorage:Z

.field final synthetic $storageEncryptionState:Lcom/moengage/core/internal/model/StorageEncryptionState;

.field final synthetic this$0:Lcom/moengage/core/internal/initialisation/InitialisationHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/initialisation/InitialisationHandler;Lcom/moengage/core/internal/model/StorageEncryptionState;Z)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;->this$0:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;->$storageEncryptionState:Lcom/moengage/core/internal/model/StorageEncryptionState;

    iput-boolean p3, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;->$shouldEncryptStorage:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;->this$0:Lcom/moengage/core/internal/initialisation/InitialisationHandler;

    invoke-static {v1}, Lcom/moengage/core/internal/initialisation/InitialisationHandler;->access$getTag$p(Lcom/moengage/core/internal/initialisation/InitialisationHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setUpStorage() :  Storage encryption: saved storageEncryptionState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;->$storageEncryptionState:Lcom/moengage/core/internal/model/StorageEncryptionState;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ", shouldEncryptStorage: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/moengage/core/internal/initialisation/InitialisationHandler$setUpStorage$2;->$shouldEncryptStorage:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
