.class public abstract Lcom/fasterxml/jackson/core/io/CharacterEscapes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final s:I = 0x0

.field public static final t:I = -0x1

.field public static final u:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()[I
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->g()[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()[I
.end method

.method public abstract d(I)Lcom/fasterxml/jackson/core/SerializableString;
.end method
