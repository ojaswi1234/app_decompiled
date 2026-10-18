.class public final enum Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

.field public static final enum t:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

.field public static final enum u:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

.field public static final synthetic v:[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->s:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    const-string v1, "SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->t:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    const-string v1, "TEXT_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->u:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    invoke-static {}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->b()[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->v:[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

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

.method public static final synthetic b()[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
    .locals 3

    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->s:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    sget-object v1, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->t:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    sget-object v2, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->u:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
    .locals 1

    const-class v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->v:[Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    return-object v0
.end method
