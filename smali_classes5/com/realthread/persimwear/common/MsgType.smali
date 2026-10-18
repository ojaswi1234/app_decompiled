.class public final enum Lcom/realthread/persimwear/common/MsgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum PictureMsg:Lcom/realthread/persimwear/common/MsgType;

.field public static final enum ScheduleMsg:Lcom/realthread/persimwear/common/MsgType;

.field public static final enum TextMsg:Lcom/realthread/persimwear/common/MsgType;

.field private static final synthetic a:[Lcom/realthread/persimwear/common/MsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/realthread/persimwear/common/MsgType;

    const-string v1, "TextMsg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/MsgType;->TextMsg:Lcom/realthread/persimwear/common/MsgType;

    new-instance v0, Lcom/realthread/persimwear/common/MsgType;

    const-string v1, "PictureMsg"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/MsgType;->PictureMsg:Lcom/realthread/persimwear/common/MsgType;

    new-instance v0, Lcom/realthread/persimwear/common/MsgType;

    const-string v1, "ScheduleMsg"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/realthread/persimwear/common/MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realthread/persimwear/common/MsgType;->ScheduleMsg:Lcom/realthread/persimwear/common/MsgType;

    invoke-static {}, Lcom/realthread/persimwear/common/MsgType;->a()[Lcom/realthread/persimwear/common/MsgType;

    move-result-object v0

    sput-object v0, Lcom/realthread/persimwear/common/MsgType;->a:[Lcom/realthread/persimwear/common/MsgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/realthread/persimwear/common/MsgType;
    .locals 3

    sget-object v0, Lcom/realthread/persimwear/common/MsgType;->TextMsg:Lcom/realthread/persimwear/common/MsgType;

    sget-object v1, Lcom/realthread/persimwear/common/MsgType;->PictureMsg:Lcom/realthread/persimwear/common/MsgType;

    sget-object v2, Lcom/realthread/persimwear/common/MsgType;->ScheduleMsg:Lcom/realthread/persimwear/common/MsgType;

    filled-new-array {v0, v1, v2}, [Lcom/realthread/persimwear/common/MsgType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/realthread/persimwear/common/MsgType;
    .locals 1

    const-class v0, Lcom/realthread/persimwear/common/MsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/realthread/persimwear/common/MsgType;

    return-object p0
.end method

.method public static values()[Lcom/realthread/persimwear/common/MsgType;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/common/MsgType;->a:[Lcom/realthread/persimwear/common/MsgType;

    invoke-virtual {v0}, [Lcom/realthread/persimwear/common/MsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/realthread/persimwear/common/MsgType;

    return-object v0
.end method
