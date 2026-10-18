.class public Lcom/polidea/rxandroidble3/exceptions/BleConflictingNotificationAlreadySetException;
.super Lcom/polidea/rxandroidble3/exceptions/BleException;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/UUID;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " notification already set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "indication"

    goto :goto_0

    :cond_0
    const-string v1, "notification"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble3/exceptions/BleException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/exceptions/BleConflictingNotificationAlreadySetException;->s:Ljava/util/UUID;

    iput-boolean p2, p0, Lcom/polidea/rxandroidble3/exceptions/BleConflictingNotificationAlreadySetException;->t:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/exceptions/BleConflictingNotificationAlreadySetException;->s:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/exceptions/BleConflictingNotificationAlreadySetException;->t:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/exceptions/BleConflictingNotificationAlreadySetException;->t:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
