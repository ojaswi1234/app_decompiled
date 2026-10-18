.class public final enum Lcom/example/model/AudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/model/AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/model/AudioType;

.field public static final enum aac:Lcom/example/model/AudioType;

.field public static final enum ape:Lcom/example/model/AudioType;

.field public static final enum flac:Lcom/example/model/AudioType;

.field public static final enum m4a:Lcom/example/model/AudioType;

.field public static final enum mp1:Lcom/example/model/AudioType;

.field public static final enum mp2:Lcom/example/model/AudioType;

.field public static final enum mp3:Lcom/example/model/AudioType;

.field public static final enum wav:Lcom/example/model/AudioType;

.field public static final enum wma:Lcom/example/model/AudioType;


# direct methods
.method private static final synthetic $values()[Lcom/example/model/AudioType;
    .locals 9

    sget-object v0, Lcom/example/model/AudioType;->aac:Lcom/example/model/AudioType;

    sget-object v1, Lcom/example/model/AudioType;->m4a:Lcom/example/model/AudioType;

    sget-object v2, Lcom/example/model/AudioType;->wav:Lcom/example/model/AudioType;

    sget-object v3, Lcom/example/model/AudioType;->mp1:Lcom/example/model/AudioType;

    sget-object v4, Lcom/example/model/AudioType;->mp2:Lcom/example/model/AudioType;

    sget-object v5, Lcom/example/model/AudioType;->mp3:Lcom/example/model/AudioType;

    sget-object v6, Lcom/example/model/AudioType;->ape:Lcom/example/model/AudioType;

    sget-object v7, Lcom/example/model/AudioType;->wma:Lcom/example/model/AudioType;

    sget-object v8, Lcom/example/model/AudioType;->flac:Lcom/example/model/AudioType;

    filled-new-array/range {v0 .. v8}, [Lcom/example/model/AudioType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/model/AudioType;

    const-string v1, "aac"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/model/AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/AudioType;->aac:Lcom/example/model/AudioType;

    new-instance v0, Lcom/example/model/AudioType;

    const-string v1, "m4a"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/model/AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/AudioType;->m4a:Lcom/example/model/AudioType;

    new-instance v0, Lcom/example/model/AudioType;

    const-string v1, "wav"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/model/AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/AudioType;->wav:Lcom/example/model/AudioType;

    new-instance v0, Lcom/example/model/AudioType;

    const-string v1, "mp1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/model/AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/AudioType;->mp1:Lcom/example/model/AudioType;

    new-instance v0, Lcom/example/model/AudioType;

    const-string v1, "mp2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/model/AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/AudioType;->mp2:Lcom/example/model/AudioType;

    new-instance v0, Lcom/example/model/AudioType;

    const-string v1, "mp3"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/example/model/AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/AudioType;->mp3:Lcom/example/model/AudioType;

    new-instance v0, Lcom/example/model/AudioType;

    const-string v1, "ape"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/example/model/AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/AudioType;->ape:Lcom/example/model/AudioType;

    new-instance v0, Lcom/example/model/AudioType;

    const-string v1, "wma"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/example/model/AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/AudioType;->wma:Lcom/example/model/AudioType;

    new-instance v0, Lcom/example/model/AudioType;

    const-string v1, "flac"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/example/model/AudioType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/AudioType;->flac:Lcom/example/model/AudioType;

    invoke-static {}, Lcom/example/model/AudioType;->$values()[Lcom/example/model/AudioType;

    move-result-object v0

    sput-object v0, Lcom/example/model/AudioType;->$VALUES:[Lcom/example/model/AudioType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/example/model/AudioType;
    .locals 1

    const-class v0, Lcom/example/model/AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/model/AudioType;

    return-object p0
.end method

.method public static values()[Lcom/example/model/AudioType;
    .locals 1

    sget-object v0, Lcom/example/model/AudioType;->$VALUES:[Lcom/example/model/AudioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/model/AudioType;

    return-object v0
.end method
