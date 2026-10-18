.class public final enum Lcom/realtek/sdk/media/opus/Encoder$Signal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/opus/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Signal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/realtek/sdk/media/opus/Encoder$Signal;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/realtek/sdk/media/opus/Encoder$Signal;

.field public static final enum u:Lcom/realtek/sdk/media/opus/Encoder$Signal;

.field public static final enum v:Lcom/realtek/sdk/media/opus/Encoder$Signal;

.field public static final synthetic w:[Lcom/realtek/sdk/media/opus/Encoder$Signal;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/realtek/sdk/media/opus/Encoder$Signal;

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/realtek/sdk/media/opus/Encoder$Signal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/realtek/sdk/media/opus/Encoder$Signal;->t:Lcom/realtek/sdk/media/opus/Encoder$Signal;

    new-instance v1, Lcom/realtek/sdk/media/opus/Encoder$Signal;

    const/4 v2, 0x1

    const/16 v3, 0xbb9

    const-string v4, "VOICE"

    invoke-direct {v1, v4, v2, v3}, Lcom/realtek/sdk/media/opus/Encoder$Signal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/realtek/sdk/media/opus/Encoder$Signal;->u:Lcom/realtek/sdk/media/opus/Encoder$Signal;

    new-instance v2, Lcom/realtek/sdk/media/opus/Encoder$Signal;

    const/4 v3, 0x2

    const/16 v4, 0xbba

    const-string v5, "MUSIC"

    invoke-direct {v2, v5, v3, v4}, Lcom/realtek/sdk/media/opus/Encoder$Signal;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/realtek/sdk/media/opus/Encoder$Signal;->v:Lcom/realtek/sdk/media/opus/Encoder$Signal;

    filled-new-array {v0, v1, v2}, [Lcom/realtek/sdk/media/opus/Encoder$Signal;

    move-result-object v0

    sput-object v0, Lcom/realtek/sdk/media/opus/Encoder$Signal;->w:[Lcom/realtek/sdk/media/opus/Encoder$Signal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/realtek/sdk/media/opus/Encoder$Signal;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/realtek/sdk/media/opus/Encoder$Signal;
    .locals 1

    const-class v0, Lcom/realtek/sdk/media/opus/Encoder$Signal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/realtek/sdk/media/opus/Encoder$Signal;

    return-object p0
.end method

.method public static values()[Lcom/realtek/sdk/media/opus/Encoder$Signal;
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/opus/Encoder$Signal;->w:[Lcom/realtek/sdk/media/opus/Encoder$Signal;

    invoke-virtual {v0}, [Lcom/realtek/sdk/media/opus/Encoder$Signal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/realtek/sdk/media/opus/Encoder$Signal;

    return-object v0
.end method
