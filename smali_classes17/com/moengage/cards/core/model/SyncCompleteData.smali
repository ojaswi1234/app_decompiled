.class public final Lcom/moengage/cards/core/model/SyncCompleteData;
.super Lcom/moengage/core/model/BaseData;
.source "SourceFile"


# instance fields
.field private final hasUpdates:Z

.field private final syncType:Lcom/moengage/cards/core/model/enums/SyncType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/cards/core/model/enums/SyncType;Z)V
    .locals 1
    .param p1    # Lcom/moengage/core/model/AccountMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/cards/core/model/enums/SyncType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/model/BaseData;-><init>(Lcom/moengage/core/model/AccountMeta;)V

    iput-object p2, p0, Lcom/moengage/cards/core/model/SyncCompleteData;->syncType:Lcom/moengage/cards/core/model/enums/SyncType;

    iput-boolean p3, p0, Lcom/moengage/cards/core/model/SyncCompleteData;->hasUpdates:Z

    return-void
.end method


# virtual methods
.method public final getHasUpdates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/cards/core/model/SyncCompleteData;->hasUpdates:Z

    return v0
.end method

.method public final getSyncType()Lcom/moengage/cards/core/model/enums/SyncType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/cards/core/model/SyncCompleteData;->syncType:Lcom/moengage/cards/core/model/enums/SyncType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncCompleteData(accountMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moengage/core/model/BaseData;->getAccountMeta()Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/cards/core/model/SyncCompleteData;->syncType:Lcom/moengage/cards/core/model/enums/SyncType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/cards/core/model/SyncCompleteData;->hasUpdates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
