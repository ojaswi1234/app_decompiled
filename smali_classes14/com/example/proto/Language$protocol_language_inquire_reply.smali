.class public final Lcom/example/proto/Language$protocol_language_inquire_reply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Language$protocol_language_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Language;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_language_inquire_reply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Language$protocol_language_inquire_reply$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Language$protocol_language_inquire_reply;",
        "Lcom/example/proto/Language$protocol_language_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Language$protocol_language_inquire_replyOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARABIC_SUPPORT_FIELD_NUMBER:I = 0x20

.field public static final AZERBAIDZHAN_SUPPORT_FIELD_NUMBER:I = 0x29

.field public static final BENGALI_SUPPORT_FIELD_NUMBER:I = 0x26

.field public static final BULGARIAN_SUPPORT_FIELD_NUMBER:I = 0x15

.field public static final BURMESE_SUPPORT_FIELD_NUMBER:I = 0x24

.field public static final CHINESE_SUPPORT_FIELD_NUMBER:I = 0x3

.field public static final CUR_LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final CZECH_SUPPORT_FIELD_NUMBER:I = 0xe

.field public static final DANISH_SUPPORT_FIELD_NUMBER:I = 0x2e

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

.field public static final DEVANAGARI_SUPPORT_FIELD_NUMBER:I = 0x1b

.field public static final DUTCH_SUPPORT_FIELD_NUMBER:I = 0x1e

.field public static final ENGLISH_SUPPORT_FIELD_NUMBER:I = 0x4

.field public static final ESTONIAN_SUPPORT_FIELD_NUMBER:I = 0x14

.field public static final FARSI_SUPPORT_FIELD_NUMBER:I = 0x21

.field public static final FILIPINO_SUPPORT_FIELD_NUMBER:I = 0x2b

.field public static final FINNISH_SUPPORT_FIELD_NUMBER:I = 0x2d

.field public static final FRENCH_SUPPORT_FIELD_NUMBER:I = 0xb

.field public static final GERMAN_SUPPORT_FIELD_NUMBER:I = 0x5

.field public static final GREEK_SUPPORT_FIELD_NUMBER:I = 0x11

.field public static final HEBREW_SUPPORT_FIELD_NUMBER:I = 0x1a

.field public static final HRVATSKI_SUPPORT_FIELD_NUMBER:I = 0x28

.field public static final HUNGARIAN_SUPPORT_FIELD_NUMBER:I = 0x10

.field public static final INDONESIAN_SUPPORT_FIELD_NUMBER:I = 0x17

.field public static final ITALIAN_SUPPORT_FIELD_NUMBER:I = 0x7

.field public static final JANPANESE_SUPPORT_FIELD_NUMBER:I = 0x8

.field public static final KHMER_SUPPORT_FIELD_NUMBER:I = 0x25

.field public static final KOREAN_SUPPORT_FIELD_NUMBER:I = 0xc

.field public static final LATVIAN_SUPPORT_FIELD_NUMBER:I = 0x13

.field public static final LITHUANIAN_SUPPORT_FIELD_NUMBER:I = 0x12

.field public static final MALAY_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final NORWEGIAN_SUPPORT_FIELD_NUMBER:I = 0x2c

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Language$protocol_language_inquire_reply;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLISH_SUPPORT_FIELD_NUMBER:I = 0xd

.field public static final PORTUGUESE_SUPPORT_FIELD_NUMBER:I = 0xa

.field public static final ROMANIAN_SUPPORT_FIELD_NUMBER:I = 0x1d

.field public static final RUSSIAN_SUPPORT_FIELD_NUMBER:I = 0x9

.field public static final SERBIAN_SUPPORT_FIELD_NUMBER:I = 0x2a

.field public static final SLOVAK_SUPPORT_FIELD_NUMBER:I = 0xf

.field public static final SLOVENE_SUPPORT_FIELD_NUMBER:I = 0x27

.field public static final SPANISH_SUPPORT_FIELD_NUMBER:I = 0x6

.field public static final SWEDEN_SUPPORT_FIELD_NUMBER:I = 0x23

.field public static final THAI_SUPPORT_FIELD_NUMBER:I = 0x18

.field public static final TRAD_CHINESE_SUPPORT_FIELD_NUMBER:I = 0x22

.field public static final TURKEY_SUPPORT_FIELD_NUMBER:I = 0x1c

.field public static final UKRAINIAN_SUPPORT_FIELD_NUMBER:I = 0x1f

.field public static final VIETNAMESE_SUPPORT_FIELD_NUMBER:I = 0x19


# instance fields
.field private arabicSupport_:Z

.field private azerbaidzhanSupport_:Z

.field private bengaliSupport_:Z

.field private bulgarianSupport_:Z

.field private burmeseSupport_:Z

.field private chineseSupport_:Z

.field private curLanguage_:I

.field private czechSupport_:Z

.field private danishSupport_:Z

.field private devanagariSupport_:Z

.field private dutchSupport_:Z

.field private englishSupport_:Z

.field private estonianSupport_:Z

.field private farsiSupport_:Z

.field private filipinoSupport_:Z

.field private finnishSupport_:Z

.field private frenchSupport_:Z

.field private germanSupport_:Z

.field private greekSupport_:Z

.field private hebrewSupport_:Z

.field private hrvatskiSupport_:Z

.field private hungarianSupport_:Z

.field private indonesianSupport_:Z

.field private italianSupport_:Z

.field private janpaneseSupport_:Z

.field private khmerSupport_:Z

.field private koreanSupport_:Z

.field private latvianSupport_:Z

.field private lithuanianSupport_:Z

.field private malaySupport_:Z

.field private norwegianSupport_:Z

.field private operate_:I

.field private polishSupport_:Z

.field private portugueseSupport_:Z

.field private romanianSupport_:Z

.field private russianSupport_:Z

.field private serbianSupport_:Z

.field private slovakSupport_:Z

.field private sloveneSupport_:Z

.field private spanishSupport_:Z

.field private swedenSupport_:Z

.field private thaiSupport_:Z

.field private tradChineseSupport_:Z

.field private turkeySupport_:Z

.field private ukrainianSupport_:Z

.field private vietnameseSupport_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Language$protocol_language_inquire_reply;-><init>()V

    sput-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    const-class v1, Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1

    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Language$protocol_language_inquire_reply$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Language$protocol_language_inquire_reply$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Language$protocol_language_inquire_reply;)Lcom/example/proto/Language$protocol_language_inquire_reply$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Language$protocol_language_inquire_reply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Language$protocol_language_inquire_reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearArabicSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->arabicSupport_:Z

    return-void
.end method

.method public clearAzerbaidzhanSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->azerbaidzhanSupport_:Z

    return-void
.end method

.method public clearBengaliSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->bengaliSupport_:Z

    return-void
.end method

.method public clearBulgarianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->bulgarianSupport_:Z

    return-void
.end method

.method public clearBurmeseSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->burmeseSupport_:Z

    return-void
.end method

.method public clearChineseSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->chineseSupport_:Z

    return-void
.end method

.method public clearCurLanguage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->curLanguage_:I

    return-void
.end method

.method public clearCzechSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->czechSupport_:Z

    return-void
.end method

.method public clearDanishSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->danishSupport_:Z

    return-void
.end method

.method public clearDevanagariSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->devanagariSupport_:Z

    return-void
.end method

.method public clearDutchSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->dutchSupport_:Z

    return-void
.end method

.method public clearEnglishSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->englishSupport_:Z

    return-void
.end method

.method public clearEstonianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->estonianSupport_:Z

    return-void
.end method

.method public clearFarsiSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->farsiSupport_:Z

    return-void
.end method

.method public clearFilipinoSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->filipinoSupport_:Z

    return-void
.end method

.method public clearFinnishSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->finnishSupport_:Z

    return-void
.end method

.method public clearFrenchSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->frenchSupport_:Z

    return-void
.end method

.method public clearGermanSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->germanSupport_:Z

    return-void
.end method

.method public clearGreekSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->greekSupport_:Z

    return-void
.end method

.method public clearHebrewSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->hebrewSupport_:Z

    return-void
.end method

.method public clearHrvatskiSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->hrvatskiSupport_:Z

    return-void
.end method

.method public clearHungarianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->hungarianSupport_:Z

    return-void
.end method

.method public clearIndonesianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->indonesianSupport_:Z

    return-void
.end method

.method public clearItalianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->italianSupport_:Z

    return-void
.end method

.method public clearJanpaneseSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->janpaneseSupport_:Z

    return-void
.end method

.method public clearKhmerSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->khmerSupport_:Z

    return-void
.end method

.method public clearKoreanSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->koreanSupport_:Z

    return-void
.end method

.method public clearLatvianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->latvianSupport_:Z

    return-void
.end method

.method public clearLithuanianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->lithuanianSupport_:Z

    return-void
.end method

.method public clearMalaySupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->malaySupport_:Z

    return-void
.end method

.method public clearNorwegianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->norwegianSupport_:Z

    return-void
.end method

.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->operate_:I

    return-void
.end method

.method public clearPolishSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->polishSupport_:Z

    return-void
.end method

.method public clearPortugueseSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->portugueseSupport_:Z

    return-void
.end method

.method public clearRomanianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->romanianSupport_:Z

    return-void
.end method

.method public clearRussianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->russianSupport_:Z

    return-void
.end method

.method public clearSerbianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->serbianSupport_:Z

    return-void
.end method

.method public clearSlovakSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->slovakSupport_:Z

    return-void
.end method

.method public clearSloveneSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->sloveneSupport_:Z

    return-void
.end method

.method public clearSpanishSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->spanishSupport_:Z

    return-void
.end method

.method public clearSwedenSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->swedenSupport_:Z

    return-void
.end method

.method public clearThaiSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->thaiSupport_:Z

    return-void
.end method

.method public clearTradChineseSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->tradChineseSupport_:Z

    return-void
.end method

.method public clearTurkeySupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->turkeySupport_:Z

    return-void
.end method

.method public clearUkrainianSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->ukrainianSupport_:Z

    return-void
.end method

.method public clearVietnameseSupport()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->vietnameseSupport_:Z

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    sget-object v0, Lcom/example/proto/Language$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/example/proto/Language$protocol_language_inquire_reply;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    return-object v0

    :pswitch_4
    const-string v2, "operate_"

    const-string v3, "curLanguage_"

    const-string v4, "chineseSupport_"

    const-string v5, "englishSupport_"

    const-string v6, "germanSupport_"

    const-string v7, "spanishSupport_"

    const-string v8, "italianSupport_"

    const-string v9, "janpaneseSupport_"

    const-string v10, "russianSupport_"

    const-string v11, "portugueseSupport_"

    const-string v12, "frenchSupport_"

    const-string v13, "koreanSupport_"

    const-string v14, "polishSupport_"

    const-string v15, "czechSupport_"

    const-string v16, "slovakSupport_"

    const-string v17, "hungarianSupport_"

    const-string v18, "greekSupport_"

    const-string v19, "lithuanianSupport_"

    const-string v20, "latvianSupport_"

    const-string v21, "estonianSupport_"

    const-string v22, "bulgarianSupport_"

    const-string v23, "malaySupport_"

    const-string v24, "indonesianSupport_"

    const-string v25, "thaiSupport_"

    const-string v26, "vietnameseSupport_"

    const-string v27, "hebrewSupport_"

    const-string v28, "devanagariSupport_"

    const-string v29, "turkeySupport_"

    const-string v30, "romanianSupport_"

    const-string v31, "dutchSupport_"

    const-string v32, "ukrainianSupport_"

    const-string v33, "arabicSupport_"

    const-string v34, "farsiSupport_"

    const-string v35, "tradChineseSupport_"

    const-string v36, "swedenSupport_"

    const-string v37, "burmeseSupport_"

    const-string v38, "khmerSupport_"

    const-string v39, "bengaliSupport_"

    const-string v40, "sloveneSupport_"

    const-string v41, "hrvatskiSupport_"

    const-string v42, "azerbaidzhanSupport_"

    const-string v43, "serbianSupport_"

    const-string v44, "filipinoSupport_"

    const-string v45, "norwegianSupport_"

    const-string v46, "finnishSupport_"

    const-string v47, "danishSupport_"

    filled-new-array/range {v2 .. v47}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000.\u0000\u0000\u0001..\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0007\u0013\u0007\u0014\u0007\u0015\u0007\u0016\u0007\u0017\u0007\u0018\u0007\u0019\u0007\u001a\u0007\u001b\u0007\u001c\u0007\u001d\u0007\u001e\u0007\u001f\u0007 \u0007!\u0007\"\u0007#\u0007$\u0007%\u0007&\u0007\'\u0007(\u0007)\u0007*\u0007+\u0007,\u0007-\u0007.\u0007"

    sget-object v2, Lcom/example/proto/Language$protocol_language_inquire_reply;->DEFAULT_INSTANCE:Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/example/proto/Language$protocol_language_inquire_reply$Builder;

    invoke-direct {v0}, Lcom/example/proto/Language$protocol_language_inquire_reply$Builder;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/example/proto/Language$protocol_language_inquire_reply;

    invoke-direct {v0}, Lcom/example/proto/Language$protocol_language_inquire_reply;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArabicSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->arabicSupport_:Z

    return v0
.end method

.method public getAzerbaidzhanSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->azerbaidzhanSupport_:Z

    return v0
.end method

.method public getBengaliSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->bengaliSupport_:Z

    return v0
.end method

.method public getBulgarianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->bulgarianSupport_:Z

    return v0
.end method

.method public getBurmeseSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->burmeseSupport_:Z

    return v0
.end method

.method public getChineseSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->chineseSupport_:Z

    return v0
.end method

.method public getCurLanguage()Lcom/example/proto/Enums$language;
    .locals 1

    iget v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->curLanguage_:I

    invoke-static {v0}, Lcom/example/proto/Enums$language;->forNumber(I)Lcom/example/proto/Enums$language;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$language;->UNRECOGNIZED:Lcom/example/proto/Enums$language;

    :cond_0
    return-object v0
.end method

.method public getCurLanguageValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->curLanguage_:I

    return v0
.end method

.method public getCzechSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->czechSupport_:Z

    return v0
.end method

.method public getDanishSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->danishSupport_:Z

    return v0
.end method

.method public getDevanagariSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->devanagariSupport_:Z

    return v0
.end method

.method public getDutchSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->dutchSupport_:Z

    return v0
.end method

.method public getEnglishSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->englishSupport_:Z

    return v0
.end method

.method public getEstonianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->estonianSupport_:Z

    return v0
.end method

.method public getFarsiSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->farsiSupport_:Z

    return v0
.end method

.method public getFilipinoSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->filipinoSupport_:Z

    return v0
.end method

.method public getFinnishSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->finnishSupport_:Z

    return v0
.end method

.method public getFrenchSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->frenchSupport_:Z

    return v0
.end method

.method public getGermanSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->germanSupport_:Z

    return v0
.end method

.method public getGreekSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->greekSupport_:Z

    return v0
.end method

.method public getHebrewSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->hebrewSupport_:Z

    return v0
.end method

.method public getHrvatskiSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->hrvatskiSupport_:Z

    return v0
.end method

.method public getHungarianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->hungarianSupport_:Z

    return v0
.end method

.method public getIndonesianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->indonesianSupport_:Z

    return v0
.end method

.method public getItalianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->italianSupport_:Z

    return v0
.end method

.method public getJanpaneseSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->janpaneseSupport_:Z

    return v0
.end method

.method public getKhmerSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->khmerSupport_:Z

    return v0
.end method

.method public getKoreanSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->koreanSupport_:Z

    return v0
.end method

.method public getLatvianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->latvianSupport_:Z

    return v0
.end method

.method public getLithuanianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->lithuanianSupport_:Z

    return v0
.end method

.method public getMalaySupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->malaySupport_:Z

    return v0
.end method

.method public getNorwegianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->norwegianSupport_:Z

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->operate_:I

    return v0
.end method

.method public getPolishSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->polishSupport_:Z

    return v0
.end method

.method public getPortugueseSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->portugueseSupport_:Z

    return v0
.end method

.method public getRomanianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->romanianSupport_:Z

    return v0
.end method

.method public getRussianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->russianSupport_:Z

    return v0
.end method

.method public getSerbianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->serbianSupport_:Z

    return v0
.end method

.method public getSlovakSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->slovakSupport_:Z

    return v0
.end method

.method public getSloveneSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->sloveneSupport_:Z

    return v0
.end method

.method public getSpanishSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->spanishSupport_:Z

    return v0
.end method

.method public getSwedenSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->swedenSupport_:Z

    return v0
.end method

.method public getThaiSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->thaiSupport_:Z

    return v0
.end method

.method public getTradChineseSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->tradChineseSupport_:Z

    return v0
.end method

.method public getTurkeySupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->turkeySupport_:Z

    return v0
.end method

.method public getUkrainianSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->ukrainianSupport_:Z

    return v0
.end method

.method public getVietnameseSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->vietnameseSupport_:Z

    return v0
.end method

.method public setArabicSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->arabicSupport_:Z

    return-void
.end method

.method public setAzerbaidzhanSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->azerbaidzhanSupport_:Z

    return-void
.end method

.method public setBengaliSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->bengaliSupport_:Z

    return-void
.end method

.method public setBulgarianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->bulgarianSupport_:Z

    return-void
.end method

.method public setBurmeseSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->burmeseSupport_:Z

    return-void
.end method

.method public setChineseSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->chineseSupport_:Z

    return-void
.end method

.method public setCurLanguage(Lcom/example/proto/Enums$language;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$language;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->curLanguage_:I

    return-void
.end method

.method public setCurLanguageValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->curLanguage_:I

    return-void
.end method

.method public setCzechSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->czechSupport_:Z

    return-void
.end method

.method public setDanishSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->danishSupport_:Z

    return-void
.end method

.method public setDevanagariSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->devanagariSupport_:Z

    return-void
.end method

.method public setDutchSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->dutchSupport_:Z

    return-void
.end method

.method public setEnglishSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->englishSupport_:Z

    return-void
.end method

.method public setEstonianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->estonianSupport_:Z

    return-void
.end method

.method public setFarsiSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->farsiSupport_:Z

    return-void
.end method

.method public setFilipinoSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->filipinoSupport_:Z

    return-void
.end method

.method public setFinnishSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->finnishSupport_:Z

    return-void
.end method

.method public setFrenchSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->frenchSupport_:Z

    return-void
.end method

.method public setGermanSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->germanSupport_:Z

    return-void
.end method

.method public setGreekSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->greekSupport_:Z

    return-void
.end method

.method public setHebrewSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->hebrewSupport_:Z

    return-void
.end method

.method public setHrvatskiSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->hrvatskiSupport_:Z

    return-void
.end method

.method public setHungarianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->hungarianSupport_:Z

    return-void
.end method

.method public setIndonesianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->indonesianSupport_:Z

    return-void
.end method

.method public setItalianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->italianSupport_:Z

    return-void
.end method

.method public setJanpaneseSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->janpaneseSupport_:Z

    return-void
.end method

.method public setKhmerSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->khmerSupport_:Z

    return-void
.end method

.method public setKoreanSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->koreanSupport_:Z

    return-void
.end method

.method public setLatvianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->latvianSupport_:Z

    return-void
.end method

.method public setLithuanianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->lithuanianSupport_:Z

    return-void
.end method

.method public setMalaySupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->malaySupport_:Z

    return-void
.end method

.method public setNorwegianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->norwegianSupport_:Z

    return-void
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->operate_:I

    return-void
.end method

.method public setPolishSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->polishSupport_:Z

    return-void
.end method

.method public setPortugueseSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->portugueseSupport_:Z

    return-void
.end method

.method public setRomanianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->romanianSupport_:Z

    return-void
.end method

.method public setRussianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->russianSupport_:Z

    return-void
.end method

.method public setSerbianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->serbianSupport_:Z

    return-void
.end method

.method public setSlovakSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->slovakSupport_:Z

    return-void
.end method

.method public setSloveneSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->sloveneSupport_:Z

    return-void
.end method

.method public setSpanishSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->spanishSupport_:Z

    return-void
.end method

.method public setSwedenSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->swedenSupport_:Z

    return-void
.end method

.method public setThaiSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->thaiSupport_:Z

    return-void
.end method

.method public setTradChineseSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->tradChineseSupport_:Z

    return-void
.end method

.method public setTurkeySupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->turkeySupport_:Z

    return-void
.end method

.method public setUkrainianSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->ukrainianSupport_:Z

    return-void
.end method

.method public setVietnameseSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/proto/Language$protocol_language_inquire_reply;->vietnameseSupport_:Z

    return-void
.end method
