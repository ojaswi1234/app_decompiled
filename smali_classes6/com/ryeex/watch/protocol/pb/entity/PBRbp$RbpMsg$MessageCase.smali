.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

.field public static final enum IND:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

.field public static final enum REQ:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

.field public static final enum RES:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    const/4 v1, 0x4

    const-string v2, "REQ"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->REQ:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    const/4 v2, 0x1

    const/4 v4, 0x5

    const-string v5, "RES"

    invoke-direct {v1, v5, v2, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->RES:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    const/4 v4, 0x2

    const/4 v5, 0x6

    const-string v6, "IND"

    invoke-direct {v2, v6, v4, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->IND:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    const-string v5, "MESSAGE_NOT_SET"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    filled-new-array {v0, v1, v2, v4}, [Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->IND:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->RES:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->REQ:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->MESSAGE_NOT_SET:Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg$MessageCase;->value:I

    return v0
.end method
