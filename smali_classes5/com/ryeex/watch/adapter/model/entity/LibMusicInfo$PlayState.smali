.class public final enum Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

.field public static final enum PAUSE:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

.field public static final enum PLAY:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

.field public static final enum STOP:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->PLAY:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->PAUSE:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    const-string v3, "STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->STOP:Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    filled-new-array {v0, v1, v2}, [Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    invoke-virtual {v0}, [Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/LibMusicInfo$PlayState;

    return-object v0
.end method
