.class synthetic Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$noise$wear$protocol$protobuf$entity$NPBCommand$Msg$MessageCase:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->values()[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$2;->$SwitchMap$com$noise$wear$protocol$protobuf$entity$NPBCommand$Msg$MessageCase:[I

    :try_start_0
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->REQUEST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$2;->$SwitchMap$com$noise$wear$protocol$protobuf$entity$NPBCommand$Msg$MessageCase:[I

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->RESPONSE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$2;->$SwitchMap$com$noise$wear$protocol$protobuf$entity$NPBCommand$Msg$MessageCase:[I

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;->MESSAGE_NOT_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$MessageCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
