.class public Lio/flutter/embedding/android/KeyEmbedderResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/KeyboardManager$Responder;


# static fields
.field public static final e:Ljava/lang/String; = "KeyEmbedderResponder"


# instance fields
.field public final a:Lio/flutter/plugin/common/BinaryMessenger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->c:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->d:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    iput-object p1, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->a:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {}, Lio/flutter/embedding/android/KeyboardMap;->a()[Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->c:Ljava/util/HashMap;

    iget-wide v4, v2, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string p1, "KeyEmbedderResponder"

    const-string v1, "A null reply was received when sending a key event to the framework."

    invoke-static {p1, v1}, Lio/flutter/Log;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->a(Z)V

    return-void
.end method

.method public static e(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/KeyData$Type;
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    sget-object p0, Lio/flutter/embedding/android/KeyData$Type;->u:Lio/flutter/embedding/android/KeyData$Type;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unexpected event type"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lio/flutter/embedding/android/KeyData$Type;->v:Lio/flutter/embedding/android/KeyData$Type;

    return-object p0

    :cond_3
    sget-object p0, Lio/flutter/embedding/android/KeyData$Type;->t:Lio/flutter/embedding/android/KeyData$Type;

    return-object p0
.end method

.method public static j(JJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
    .locals 8
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/KeyEmbedderResponder;->i(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-object v5, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->a(Z)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/flutter/embedding/android/KeyboardMap;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0x1100000000L

    invoke-static {v0, v1, v2, v3}, Lio/flutter/embedding/android/KeyEmbedderResponder;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide v3, 0x1100000000L

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v2, Lio/flutter/embedding/android/KeyboardMap;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/KeyEvent;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)Z
    .locals 15
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->g(Landroid/view/KeyEvent;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->f(Landroid/view/KeyEvent;)Ljava/lang/Long;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lio/flutter/embedding/android/KeyboardMap;->c:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    array-length v13, v12

    move v14, v9

    :goto_0
    const/4 v6, 0x1

    if-ge v14, v13, :cond_2

    aget-object v1, v12, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v2, v1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v8}, Lio/flutter/embedding/android/KeyEmbedderResponder;->l(Lio/flutter/embedding/android/KeyboardMap$PressingGoal;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    iget v3, v1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/KeyEmbedderResponder;->m(Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;ZJLandroid/view/KeyEvent;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    return v9

    :cond_5
    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    iget-object v1, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    if-nez v2, :cond_7

    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->t:Lio/flutter/embedding/android/KeyData$Type;

    :goto_5
    move-object v3, v10

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->v:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/KeyEmbedderResponder;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->t:Lio/flutter/embedding/android/KeyData$Type;

    :goto_6
    iget-object v2, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->d:Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/KeyboardManager$CharacterCombiner;->a(I)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eqz v2, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v3, v10

    if-nez v2, :cond_a

    return v9

    :cond_a
    sget-object v1, Lio/flutter/embedding/android/KeyData$Type;->u:Lio/flutter/embedding/android/KeyData$Type;

    :cond_b
    move-object v2, v12

    :goto_7
    sget-object v4, Lio/flutter/embedding/android/KeyData$Type;->v:Lio/flutter/embedding/android/KeyData$Type;

    if-eq v1, v4, :cond_d

    if-eqz v7, :cond_c

    move-object v12, v11

    :cond_c
    invoke-virtual {p0, v3, v12}, Lio/flutter/embedding/android/KeyEmbedderResponder;->o(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_d
    sget-object v4, Lio/flutter/embedding/android/KeyData$Type;->t:Lio/flutter/embedding/android/KeyData$Type;

    if-ne v1, v4, :cond_e

    iget-object v4, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    if-eqz v4, :cond_e

    iget-boolean v5, v4, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->d:Z

    xor-int/2addr v5, v6

    iput-boolean v5, v4, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->d:Z

    :cond_e
    new-instance v4, Lio/flutter/embedding/android/KeyData;

    invoke-direct {v4}, Lio/flutter/embedding/android/KeyData;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v5

    const/16 v7, 0x201

    if-eq v5, v7, :cond_12

    const/16 v7, 0x401

    if-eq v5, v7, :cond_11

    const v7, 0x1000010

    if-eq v5, v7, :cond_10

    const v7, 0x2000001

    if-eq v5, v7, :cond_f

    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->t:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    goto :goto_8

    :cond_f
    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->x:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    goto :goto_8

    :cond_10
    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->w:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    goto :goto_8

    :cond_11
    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->v:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    goto :goto_8

    :cond_12
    sget-object v5, Lio/flutter/embedding/android/KeyData$DeviceType;->u:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v5, v4, Lio/flutter/embedding/android/KeyData;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v12

    iput-wide v12, v4, Lio/flutter/embedding/android/KeyData;->a:J

    iput-object v1, v4, Lio/flutter/embedding/android/KeyData;->b:Lio/flutter/embedding/android/KeyData$Type;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v4, Lio/flutter/embedding/android/KeyData;->d:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v4, Lio/flutter/embedding/android/KeyData;->c:J

    iput-object v2, v4, Lio/flutter/embedding/android/KeyData;->g:Ljava/lang/String;

    iput-boolean v9, v4, Lio/flutter/embedding/android/KeyData;->e:Z

    move-object/from16 v1, p2

    invoke-virtual {p0, v4, v1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->k(Lio/flutter/embedding/android/KeyData;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_13
    return v6
.end method

.method public final k(Lio/flutter/embedding/android/KeyData;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/flutter/embedding/android/r;

    invoke-direct {v0, p2}, Lio/flutter/embedding/android/r;-><init>(Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->a:Lio/flutter/plugin/common/BinaryMessenger;

    const-string v1, "flutter/keydata"

    invoke-virtual {p1}, Lio/flutter/embedding/android/KeyData;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public l(Lio/flutter/embedding/android/KeyboardMap$PressingGoal;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/KeyboardMap$PressingGoal;",
            "ZJJ",
            "Landroid/view/KeyEvent;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    iget-object v2, v0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->b:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    array-length v3, v2

    new-array v3, v3, [Z

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, v0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->b:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    array-length v8, v7

    const/4 v9, 0x1

    if-ge v5, v8, :cond_7

    aget-object v12, v7, v5

    move-object/from16 v11, p0

    iget-object v7, v11, Lio/flutter/embedding/android/KeyEmbedderResponder;->b:Ljava/util/HashMap;

    iget-wide v13, v12, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    aput-boolean v7, v3, v5

    iget-wide v13, v12, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->b:J

    cmp-long v8, v13, p3

    if-nez v8, :cond_4

    sget-object v7, Lio/flutter/embedding/android/KeyEmbedderResponder$1;->a:[I

    invoke-static/range {p7 .. p7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->e(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/KeyData$Type;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v9, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    new-instance v10, Lio/flutter/embedding/android/t;

    move-wide/from16 v13, p5

    move-object/from16 v15, p7

    invoke-direct/range {v10 .. v15}, Lio/flutter/embedding/android/t;-><init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    aget-boolean v6, v3, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_1

    :cond_2
    aget-boolean v7, v3, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    goto :goto_2

    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v2, v5

    if-nez p2, :cond_6

    new-instance v10, Lio/flutter/embedding/android/s;

    move-object/from16 v11, p0

    move-wide/from16 v13, p5

    move-object/from16 v15, p7

    invoke-direct/range {v10 .. v15}, Lio/flutter/embedding/android/s;-><init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move v9, v4

    :cond_6
    :goto_1
    move v6, v9

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual/range {p7 .. p7}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    move v1, v9

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    if-eqz p2, :cond_d

    move v5, v4

    :goto_4
    iget-object v7, v0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->b:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    array-length v7, v7

    if-ge v5, v7, :cond_c

    aget-object v7, v2, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    if-nez v6, :cond_b

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v2, v5

    move v6, v9

    goto :goto_6

    :cond_b
    :goto_5
    aget-boolean v7, v3, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    if-nez v6, :cond_f

    if-nez v1, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v2, v4

    goto :goto_9

    :cond_d
    move v1, v4

    :goto_7
    iget-object v5, v0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->b:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    array-length v5, v5

    if-ge v1, v5, :cond_f

    aget-object v5, v2, v1

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    iget-object v1, v0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->b:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    array-length v1, v1

    if-ge v4, v1, :cond_11

    aget-boolean v1, v3, v4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v1, v5, :cond_10

    iget-object v1, v0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->b:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    aget-object v1, v1, v4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-wide v5, v1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v5, v1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {p7 .. p7}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v17

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v18}, Lio/flutter/embedding/android/KeyEmbedderResponder;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    return-void
.end method

.method public m(Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;ZJLandroid/view/KeyEvent;)V
    .locals 8

    iget-wide v0, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->c:J

    cmp-long p3, v0, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p3, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->d:Z

    if-eq p3, p2, :cond_3

    iget-object p2, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->b:Ljava/util/HashMap;

    iget-wide p3, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->b:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_1

    iget-boolean p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->d:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->d:Z

    :cond_1
    iget-wide p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/android/KeyEmbedderResponder;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    if-eqz v1, :cond_2

    iget-boolean p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->d:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->d:Z

    :cond_2
    iget-wide p2, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide p1, p1, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/KeyEmbedderResponder;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/KeyData;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyData;-><init>()V

    iput-wide p4, v0, Lio/flutter/embedding/android/KeyData;->a:J

    if-eqz p1, :cond_0

    sget-object p4, Lio/flutter/embedding/android/KeyData$Type;->t:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/flutter/embedding/android/KeyData$Type;->u:Lio/flutter/embedding/android/KeyData$Type;

    :goto_0
    iput-object p4, v0, Lio/flutter/embedding/android/KeyData;->b:Lio/flutter/embedding/android/KeyData$Type;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, v0, Lio/flutter/embedding/android/KeyData;->d:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, v0, Lio/flutter/embedding/android/KeyData;->c:J

    const/4 p4, 0x0

    iput-object p4, v0, Lio/flutter/embedding/android/KeyData;->g:Ljava/lang/String;

    const/4 p5, 0x1

    iput-boolean p5, v0, Lio/flutter/embedding/android/KeyData;->e:Z

    sget-object p5, Lio/flutter/embedding/android/KeyData$DeviceType;->t:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object p5, v0, Lio/flutter/embedding/android/KeyData;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p5, v1, v3

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    invoke-virtual {p0, p3, p2}, Lio/flutter/embedding/android/KeyEmbedderResponder;->o(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p0, v0, p4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->k(Lio/flutter/embedding/android/KeyData;Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;)V

    return-void
.end method

.method public o(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was not empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lio/flutter/embedding/android/KeyEmbedderResponder;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
