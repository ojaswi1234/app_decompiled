.class public Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;
.super Ljava/lang/Object;


# instance fields
.field private beamformingEndAngle:I

.field private beamformingStartAngle:I

.field private microphoneArrayType:Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

.field private microphoneCoordinates:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;II[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "microphoneCoordinates"

    invoke-static {p4, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_32

    if-ltz p3, :cond_2a

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->microphoneArrayType:Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    iput p2, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->beamformingStartAngle:I

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->beamformingEndAngle:I

    array-length p1, p4

    new-array p1, p1, [Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->microphoneCoordinates:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    const/4 p1, 0x0

    :goto_18
    array-length p2, p4

    if-ge p1, p2, :cond_29

    iget-object p2, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->microphoneCoordinates:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    new-instance p3, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    aget-object v0, p4, p1

    invoke-direct {p3, v0}, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_18

    :cond_29
    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beamformingEndAngle cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beamformingStartAngle cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "microphoneCoordinates"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->microphoneArrayType:Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->beamformingStartAngle:I

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;->Linear:Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    if-ne p1, v1, :cond_14

    const/16 p1, 0xb4

    goto :goto_16

    :cond_14
    const/16 p1, 0x168

    :goto_16
    iput p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->beamformingEndAngle:I

    array-length p1, p2

    new-array p1, p1, [Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->microphoneCoordinates:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    :goto_1d
    array-length p1, p2

    if-ge v0, p1, :cond_2e

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->microphoneCoordinates:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    aget-object v2, p2, v0

    invoke-direct {v1, v2}, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2e
    return-void
.end method


# virtual methods
.method public getBeamformingEndAngle()I
    .registers 2

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->beamformingEndAngle:I

    return v0
.end method

.method public getBeamformingStartAngle()I
    .registers 2

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->beamformingStartAngle:I

    return v0
.end method

.method public getMicrophoneArrayType()Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->microphoneArrayType:Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayType;

    return-object v0
.end method

.method public getMicrophoneCoordinates()[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;
    .registers 6

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->microphoneCoordinates:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    array-length v0, v0

    new-array v1, v0, [Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_16

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    iget-object v4, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneArrayGeometry;->microphoneCoordinates:[Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;-><init>(Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    return-object v1
.end method
