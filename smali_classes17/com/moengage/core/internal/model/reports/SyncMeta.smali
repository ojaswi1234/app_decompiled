.class public final Lcom/moengage/core/internal/model/reports/SyncMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extras:Landroid/os/PersistableBundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I

.field private final syncInterval:J

.field private final syncType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "syncType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/PersistableBundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "syncType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->id:I

    .line 3
    iput-wide p2, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncInterval:J

    .line 4
    iput-object p4, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncType:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->extras:Landroid/os/PersistableBundle;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;Landroid/os/PersistableBundle;)V

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->extras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->id:I

    return v0
.end method

.method public final getSyncInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncInterval:J

    return-wide v0
.end method

.method public final getSyncType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncMeta(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->syncType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/reports/SyncMeta;->extras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
