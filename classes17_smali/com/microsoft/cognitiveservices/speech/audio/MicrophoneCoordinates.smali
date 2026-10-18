.class public Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;
.super Ljava/lang/Object;


# instance fields
.field private X:I

.field private Y:I

.field private Z:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->X:I

    iput p2, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->Y:I

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->Z:I

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->X:I

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->X:I

    iget v0, p1, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->Y:I

    iput v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->Y:I

    iget p1, p1, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->Z:I

    iput p1, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->Z:I

    return-void
.end method


# virtual methods
.method public getX()I
    .registers 2

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->X:I

    return v0
.end method

.method public getY()I
    .registers 2

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->Y:I

    return v0
.end method

.method public getZ()I
    .registers 2

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/audio/MicrophoneCoordinates;->Z:I

    return v0
.end method
