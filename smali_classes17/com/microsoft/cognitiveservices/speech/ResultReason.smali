.class public final enum Lcom/microsoft/cognitiveservices/speech/ResultReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/ResultReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum Canceled:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum DeletedVoiceProfile:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum EnrolledVoiceProfile:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum EnrollingVoiceProfile:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum NoMatch:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum RecognizedIntent:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum RecognizedKeyword:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum RecognizedSpeaker:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum RecognizedSpeakers:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum RecognizedSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum RecognizingIntent:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum RecognizingKeyword:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum RecognizingSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum ResetVoiceProfile:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum SynthesizingAudio:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum SynthesizingAudioCompleted:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum SynthesizingAudioStarted:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum TranslatedInstantMessage:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum TranslatedParticipantInstantMessage:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum TranslatedParticipantSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum TranslatedSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum TranslatingParticipantSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum TranslatingSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

.field public static final enum VoicesListRetrieved:Lcom/microsoft/cognitiveservices/speech/ResultReason;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "NoMatch"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;->NoMatch:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "Canceled"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/ResultReason;->Canceled:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "RecognizingSpeech"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/ResultReason;->RecognizingSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "RecognizedSpeech"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/microsoft/cognitiveservices/speech/ResultReason;->RecognizedSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "RecognizingIntent"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/microsoft/cognitiveservices/speech/ResultReason;->RecognizingIntent:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "RecognizedIntent"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/microsoft/cognitiveservices/speech/ResultReason;->RecognizedIntent:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v7, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "TranslatingSpeech"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/microsoft/cognitiveservices/speech/ResultReason;->TranslatingSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v8, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "TranslatedSpeech"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/microsoft/cognitiveservices/speech/ResultReason;->TranslatedSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v9, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "SynthesizingAudio"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/microsoft/cognitiveservices/speech/ResultReason;->SynthesizingAudio:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v10, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "SynthesizingAudioCompleted"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/microsoft/cognitiveservices/speech/ResultReason;->SynthesizingAudioCompleted:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v11, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "RecognizingKeyword"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/microsoft/cognitiveservices/speech/ResultReason;->RecognizingKeyword:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v12, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "RecognizedKeyword"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/microsoft/cognitiveservices/speech/ResultReason;->RecognizedKeyword:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v13, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "SynthesizingAudioStarted"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/microsoft/cognitiveservices/speech/ResultReason;->SynthesizingAudioStarted:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v14, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "TranslatingParticipantSpeech"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/microsoft/cognitiveservices/speech/ResultReason;->TranslatingParticipantSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v15, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v0, "TranslatedParticipantSpeech"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/microsoft/cognitiveservices/speech/ResultReason;->TranslatedParticipantSpeech:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v1, "TranslatedInstantMessage"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;->TranslatedInstantMessage:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v2, "TranslatedParticipantInstantMessage"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;->TranslatedParticipantInstantMessage:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v2, "EnrollingVoiceProfile"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;->EnrollingVoiceProfile:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v2, "EnrolledVoiceProfile"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;->EnrolledVoiceProfile:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v2, "RecognizedSpeakers"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;->RecognizedSpeakers:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v2, "RecognizedSpeaker"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;->RecognizedSpeaker:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v2, "ResetVoiceProfile"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;->ResetVoiceProfile:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v2, "DeletedVoiceProfile"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/ResultReason;->DeletedVoiceProfile:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    const-string v2, "VoicesListRetrieved"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/microsoft/cognitiveservices/speech/ResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;->VoicesListRetrieved:Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lcom/microsoft/cognitiveservices/speech/ResultReason;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/ResultReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/ResultReason;
    .locals 1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/ResultReason;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/ResultReason;
    .locals 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/ResultReason;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/ResultReason;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/ResultReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/ResultReason;

    return-object v0
.end method
