.class public final Lcom/touchgui/sdk/internal/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGGPSManager;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/x3;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/a0;->k()Lcom/touchgui/sdk/internal/x3;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;I)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    check-cast v0, Lcom/touchgui/sdk/c;

    new-instance v1, Lcom/touchgui/sdk/internal/d4;

    iget-object v2, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/h8;

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-direct {v3, v4, v4, v5}, Lcom/touchgui/sdk/internal/h8;-><init>(BBI)V

    iget-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_0

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/d4;-><init>(Lcom/touchgui/sdk/c;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/h8;)V

    return-object v1
.end method

.method public final b(II)Lcom/touchgui/sdk/TGCommand;
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    check-cast v0, Lcom/touchgui/sdk/c;

    new-instance v1, Lcom/touchgui/sdk/internal/c4;

    iget-object v2, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/h8;

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6}, Lcom/touchgui/sdk/internal/h8;-><init>(BBI)V

    iget-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v4, v3, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/touchgui/sdk/internal/c4;-><init>(Lcom/touchgui/sdk/c;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/h8;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    check-cast v0, Lcom/touchgui/sdk/c;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/c;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    check-cast v0, Lcom/touchgui/sdk/c;

    iget-object v1, v0, Lcom/touchgui/sdk/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/c;->d:Lcom/touchgui/sdk/k;

    invoke-virtual {v0}, Lcom/touchgui/sdk/k;->f()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/touchgui/sdk/TGSyncAgpsFileListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    check-cast v0, Lcom/touchgui/sdk/c;

    iget-object v0, v0, Lcom/touchgui/sdk/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    check-cast v0, Lcom/touchgui/sdk/c;

    iget-object v1, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v2, "syncAgpsFile"

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/touchgui/sdk/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v0, "Update AGPS in progress"

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/touchgui/sdk/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v7, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v5, v8

    iget-object v8, v0, Lcom/touchgui/sdk/c;->f:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/touchgui/sdk/c;->g:I

    iput-wide v3, v0, Lcom/touchgui/sdk/c;->i:J

    iput-wide v5, v0, Lcom/touchgui/sdk/c;->h:J

    iget-object p1, v0, Lcom/touchgui/sdk/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, v0, Lcom/touchgui/sdk/c;->d:Lcom/touchgui/sdk/k;

    new-instance v1, Lcom/touchgui/sdk/internal/y3;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/internal/y3;-><init>(Lcom/touchgui/sdk/c;)V

    invoke-virtual {p1, v5, v6, v1}, Lcom/touchgui/sdk/k;->d(JLcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_3
    iput v2, v0, Lcom/touchgui/sdk/c;->m:I

    iget-object p1, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of polling device status for write AGPS file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/touchgui/sdk/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance p1, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    sget-object v2, Lcom/touchgui/sdk/internal/u8;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/touchgui/sdk/internal/m8;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/m8;-><init>()V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/y8;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {p1, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/z3;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/internal/z3;-><init>(Lcom/touchgui/sdk/c;)V

    invoke-virtual {p1, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final g(Lcom/touchgui/sdk/TGSyncAgpsFileListener;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    check-cast v0, Lcom/touchgui/sdk/c;

    iget-object v1, v0, Lcom/touchgui/sdk/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getGpsInfo()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    check-cast v0, Lcom/touchgui/sdk/c;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/t6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/t6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method

.method public final getGpsStatus()Lcom/touchgui/sdk/TGCommand;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/aa;->a:Lcom/touchgui/sdk/internal/x3;

    check-cast v0, Lcom/touchgui/sdk/c;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/u6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/u6;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-object v1
.end method
