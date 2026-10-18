.class public final enum Lcom/facebook/share/model/GameRequestContent$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/GameRequestContent$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public static final enum t:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public static final enum u:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public static final enum v:Lcom/facebook/share/model/GameRequestContent$ActionType;

.field public static final synthetic w:[Lcom/facebook/share/model/GameRequestContent$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->s:Lcom/facebook/share/model/GameRequestContent$ActionType;

    new-instance v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    const-string v1, "ASKFOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->t:Lcom/facebook/share/model/GameRequestContent$ActionType;

    new-instance v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    const-string v1, "TURN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->u:Lcom/facebook/share/model/GameRequestContent$ActionType;

    new-instance v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    const-string v1, "INVITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->v:Lcom/facebook/share/model/GameRequestContent$ActionType;

    invoke-static {}, Lcom/facebook/share/model/GameRequestContent$ActionType;->b()[Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->w:[Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 4

    sget-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->s:Lcom/facebook/share/model/GameRequestContent$ActionType;

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->t:Lcom/facebook/share/model/GameRequestContent$ActionType;

    sget-object v2, Lcom/facebook/share/model/GameRequestContent$ActionType;->u:Lcom/facebook/share/model/GameRequestContent$ActionType;

    sget-object v3, Lcom/facebook/share/model/GameRequestContent$ActionType;->v:Lcom/facebook/share/model/GameRequestContent$ActionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 1

    const-class v0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$ActionType;
    .locals 1

    sget-object v0, Lcom/facebook/share/model/GameRequestContent$ActionType;->w:[Lcom/facebook/share/model/GameRequestContent$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$ActionType;

    return-object v0
.end method
