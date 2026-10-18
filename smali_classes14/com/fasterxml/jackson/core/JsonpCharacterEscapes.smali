.class public Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
.super Lcom/fasterxml/jackson/core/io/CharacterEscapes;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final v:[I

.field public static final w:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public static final x:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public static final y:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->e()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->v:[I

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, "\\u2028"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->w:Lcom/fasterxml/jackson/core/io/SerializedString;

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, "\\u2029"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->y:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;-><init>()V

    return-void
.end method

.method public static g()Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->y:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->v:[I

    return-object v0
.end method

.method public d(I)Lcom/fasterxml/jackson/core/SerializableString;
    .locals 1

    const/16 v0, 0x2028

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->x:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-object p1

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->w:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-object p1
.end method
