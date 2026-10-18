.class public final enum Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

.field public static final enum NEXT:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

.field public static final enum PAUSE:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

.field public static final enum PLAY:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

.field public static final enum PREVIOUS:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

.field public static final enum VOLUME:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->PLAY:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    const-string v2, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->PAUSE:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    new-instance v2, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    const-string v3, "PREVIOUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->PREVIOUS:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    new-instance v3, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    const-string v4, "NEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->NEXT:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    const-string v5, "VOLUME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->VOLUME:Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;
    .locals 1

    const-class v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->$VALUES:[Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    invoke-virtual {v0}, [Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/adapter/model/entity/LibMusicControl$Cmd;

    return-object v0
.end method
