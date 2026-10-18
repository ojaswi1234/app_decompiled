.class public final enum Lcom/realtek/sdk/media/opus/Encoder$Application;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/opus/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Application"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/realtek/sdk/media/opus/Encoder$Application;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/realtek/sdk/media/opus/Encoder$Application;

.field public static final enum t:Lcom/realtek/sdk/media/opus/Encoder$Application;

.field public static final enum u:Lcom/realtek/sdk/media/opus/Encoder$Application;

.field public static final synthetic v:[Lcom/realtek/sdk/media/opus/Encoder$Application;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/realtek/sdk/media/opus/Encoder$Application;

    const-string v1, "VOIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realtek/sdk/media/opus/Encoder$Application;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/realtek/sdk/media/opus/Encoder$Application;->s:Lcom/realtek/sdk/media/opus/Encoder$Application;

    new-instance v1, Lcom/realtek/sdk/media/opus/Encoder$Application;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/realtek/sdk/media/opus/Encoder$Application;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/realtek/sdk/media/opus/Encoder$Application;->t:Lcom/realtek/sdk/media/opus/Encoder$Application;

    new-instance v2, Lcom/realtek/sdk/media/opus/Encoder$Application;

    const-string v3, "RESTRICTED_LOW_DELAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/realtek/sdk/media/opus/Encoder$Application;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/realtek/sdk/media/opus/Encoder$Application;->u:Lcom/realtek/sdk/media/opus/Encoder$Application;

    filled-new-array {v0, v1, v2}, [Lcom/realtek/sdk/media/opus/Encoder$Application;

    move-result-object v0

    sput-object v0, Lcom/realtek/sdk/media/opus/Encoder$Application;->v:[Lcom/realtek/sdk/media/opus/Encoder$Application;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/realtek/sdk/media/opus/Encoder$Application;
    .locals 1

    const-class v0, Lcom/realtek/sdk/media/opus/Encoder$Application;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/realtek/sdk/media/opus/Encoder$Application;

    return-object p0
.end method

.method public static values()[Lcom/realtek/sdk/media/opus/Encoder$Application;
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/opus/Encoder$Application;->v:[Lcom/realtek/sdk/media/opus/Encoder$Application;

    invoke-virtual {v0}, [Lcom/realtek/sdk/media/opus/Encoder$Application;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/realtek/sdk/media/opus/Encoder$Application;

    return-object v0
.end method
