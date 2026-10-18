.class public final enum Lcom/noisefit_commans/models/AiAudioStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit_commans/models/AiAudioStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit_commans/models/AiAudioStatus;

.field public static final enum Completed:Lcom/noisefit_commans/models/AiAudioStatus;

.field public static final enum Init:Lcom/noisefit_commans/models/AiAudioStatus;

.field public static final enum Recording:Lcom/noisefit_commans/models/AiAudioStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit_commans/models/AiAudioStatus;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/models/AiAudioStatus;->Init:Lcom/noisefit_commans/models/AiAudioStatus;

    sget-object v1, Lcom/noisefit_commans/models/AiAudioStatus;->Recording:Lcom/noisefit_commans/models/AiAudioStatus;

    sget-object v2, Lcom/noisefit_commans/models/AiAudioStatus;->Completed:Lcom/noisefit_commans/models/AiAudioStatus;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit_commans/models/AiAudioStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/AiAudioStatus;

    const-string v1, "Init"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/AiAudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/AiAudioStatus;->Init:Lcom/noisefit_commans/models/AiAudioStatus;

    new-instance v0, Lcom/noisefit_commans/models/AiAudioStatus;

    const-string v1, "Recording"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/AiAudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/AiAudioStatus;->Recording:Lcom/noisefit_commans/models/AiAudioStatus;

    new-instance v0, Lcom/noisefit_commans/models/AiAudioStatus;

    const-string v1, "Completed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/AiAudioStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit_commans/models/AiAudioStatus;->Completed:Lcom/noisefit_commans/models/AiAudioStatus;

    invoke-static {}, Lcom/noisefit_commans/models/AiAudioStatus;->$values()[Lcom/noisefit_commans/models/AiAudioStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/AiAudioStatus;->$VALUES:[Lcom/noisefit_commans/models/AiAudioStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit_commans/models/AiAudioStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit_commans/models/AiAudioStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/AiAudioStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit_commans/models/AiAudioStatus;
    .locals 1

    const-class v0, Lcom/noisefit_commans/models/AiAudioStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit_commans/models/AiAudioStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit_commans/models/AiAudioStatus;
    .locals 1

    sget-object v0, Lcom/noisefit_commans/models/AiAudioStatus;->$VALUES:[Lcom/noisefit_commans/models/AiAudioStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/AiAudioStatus;

    return-object v0
.end method
