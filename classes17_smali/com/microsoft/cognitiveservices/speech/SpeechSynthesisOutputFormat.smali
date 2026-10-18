.class public final enum Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum AmrWb16000Hz:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio16Khz128KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio16Khz16Bit32KbpsMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio16Khz16KbpsMonoSiren:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio16Khz32KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio16Khz64KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio24Khz160KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio24Khz16Bit24KbpsMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio24Khz16Bit48KbpsMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio24Khz48KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio24Khz96KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio48Khz192KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Audio48Khz96KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum G72216Khz64Kbps:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Ogg16Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Ogg24Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Ogg48Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw16Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw16Khz16BitMonoTrueSilk:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw22050Hz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw24Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw24Khz16BitMonoTrueSilk:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw44100Hz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw48Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw8Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw8Khz8BitMonoALaw:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Raw8Khz8BitMonoMULaw:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Riff16Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Riff16Khz16KbpsMonoSiren:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Riff22050Hz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Riff24Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Riff44100Hz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Riff48Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Riff8Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Riff8Khz8BitMonoALaw:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Riff8Khz8BitMonoMULaw:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Webm16Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Webm24Khz16Bit24KbpsMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

.field public static final enum Webm24Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .registers 42

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Raw8Khz8BitMonoMULaw"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw8Khz8BitMonoMULaw:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Riff16Khz16KbpsMonoSiren"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Riff16Khz16KbpsMonoSiren:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Audio16Khz16KbpsMonoSiren"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio16Khz16KbpsMonoSiren:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v4, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Audio16Khz32KBitRateMonoMp3"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio16Khz32KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v5, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Audio16Khz128KBitRateMonoMp3"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio16Khz128KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v6, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Audio16Khz64KBitRateMonoMp3"

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio16Khz64KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v7, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Audio24Khz48KBitRateMonoMp3"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio24Khz48KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v8, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Audio24Khz96KBitRateMonoMp3"

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio24Khz96KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v9, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Audio24Khz160KBitRateMonoMp3"

    const/16 v11, 0x9

    invoke-direct {v9, v0, v10, v11}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio24Khz160KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v10, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Raw16Khz16BitMonoTrueSilk"

    const/16 v12, 0xa

    invoke-direct {v10, v0, v11, v12}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw16Khz16BitMonoTrueSilk:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v11, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Riff16Khz16BitMonoPcm"

    const/16 v13, 0xb

    invoke-direct {v11, v0, v12, v13}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Riff16Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v12, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Riff8Khz16BitMonoPcm"

    const/16 v14, 0xc

    invoke-direct {v12, v0, v13, v14}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Riff8Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v13, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Riff24Khz16BitMonoPcm"

    const/16 v15, 0xd

    invoke-direct {v13, v0, v14, v15}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Riff24Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v14, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Riff8Khz8BitMonoMULaw"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v15, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Riff8Khz8BitMonoMULaw:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v15, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v0, "Raw16Khz16BitMonoPcm"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw16Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v1, "Raw24Khz16BitMonoPcm"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw24Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v2, "Raw8Khz16BitMonoPcm"

    move-object/from16 v19, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw8Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v3, "Ogg16Khz16BitMonoOpus"

    move-object/from16 v20, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Ogg16Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v3, "Ogg24Khz16BitMonoOpus"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Ogg24Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v3, "Raw48Khz16BitMonoPcm"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw48Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v3, "Riff48Khz16BitMonoPcm"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v0, v1}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Riff48Khz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v3, "Audio48Khz96KBitRateMonoMp3"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio48Khz96KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const-string v3, "Audio48Khz192KBitRateMonoMp3"

    move-object/from16 v25, v0

    const/16 v0, 0x17

    invoke-direct {v1, v3, v2, v0}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio48Khz192KBitRateMonoMp3:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x17

    const/16 v3, 0x18

    move-object/from16 v26, v1

    const-string v1, "Ogg48Khz16BitMonoOpus"

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Ogg48Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x18

    const/16 v3, 0x19

    move-object/from16 v27, v0

    const-string v0, "Webm16Khz16BitMonoOpus"

    invoke-direct {v1, v0, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Webm16Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x19

    const/16 v3, 0x1a

    move-object/from16 v28, v1

    const-string v1, "Webm24Khz16BitMonoOpus"

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Webm24Khz16BitMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    move-object/from16 v29, v0

    const-string v0, "Raw24Khz16BitMonoTrueSilk"

    invoke-direct {v1, v0, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw24Khz16BitMonoTrueSilk:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    move-object/from16 v30, v1

    const-string v1, "Raw8Khz8BitMonoALaw"

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw8Khz8BitMonoALaw:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    move-object/from16 v31, v0

    const-string v0, "Riff8Khz8BitMonoALaw"

    invoke-direct {v1, v0, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Riff8Khz8BitMonoALaw:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x1d

    const/16 v3, 0x1e

    move-object/from16 v32, v1

    const-string v1, "Webm24Khz16Bit24KbpsMonoOpus"

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Webm24Khz16Bit24KbpsMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    move-object/from16 v33, v0

    const-string v0, "Audio16Khz16Bit32KbpsMonoOpus"

    invoke-direct {v1, v0, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio16Khz16Bit32KbpsMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x1f

    const/16 v3, 0x20

    move-object/from16 v34, v1

    const-string v1, "Audio24Khz16Bit48KbpsMonoOpus"

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio24Khz16Bit48KbpsMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x20

    const/16 v3, 0x21

    move-object/from16 v35, v0

    const-string v0, "Audio24Khz16Bit24KbpsMonoOpus"

    invoke-direct {v1, v0, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Audio24Khz16Bit24KbpsMonoOpus:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x21

    const/16 v3, 0x22

    move-object/from16 v36, v1

    const-string v1, "Raw22050Hz16BitMonoPcm"

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw22050Hz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x22

    const/16 v3, 0x23

    move-object/from16 v37, v0

    const-string v0, "Riff22050Hz16BitMonoPcm"

    invoke-direct {v1, v0, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Riff22050Hz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x23

    const/16 v3, 0x24

    move-object/from16 v38, v1

    const-string v1, "Raw44100Hz16BitMonoPcm"

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Raw44100Hz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x24

    const/16 v3, 0x25

    move-object/from16 v39, v0

    const-string v0, "Riff44100Hz16BitMonoPcm"

    invoke-direct {v1, v0, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->Riff44100Hz16BitMonoPcm:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x25

    const/16 v3, 0x26

    move-object/from16 v40, v1

    const-string v1, "AmrWb16000Hz"

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->AmrWb16000Hz:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    new-instance v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    const/16 v2, 0x26

    const/16 v3, 0x27

    move-object/from16 v41, v0

    const-string v0, "G72216Khz64Kbps"

    invoke-direct {v1, v0, v2, v3}, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->G72216Khz64Kbps:Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    filled-new-array/range {v1 .. v39}, [Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    move-result-object v0

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;
    .registers 2

    const-class v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;
    .registers 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->$VALUES:[Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    invoke-virtual {v0}, [Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/microsoft/cognitiveservices/speech/SpeechSynthesisOutputFormat;->id:I

    return v0
.end method
