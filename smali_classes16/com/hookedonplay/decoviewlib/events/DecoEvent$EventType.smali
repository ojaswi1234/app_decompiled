.class public final enum Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hookedonplay/decoviewlib/events/DecoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

.field public static final enum t:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

.field public static final enum u:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

.field public static final enum v:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

.field public static final enum w:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

.field public static final synthetic x:[Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const-string v1, "EVENT_MOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->s:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    new-instance v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const-string v2, "EVENT_SHOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    new-instance v2, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const-string v3, "EVENT_HIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->u:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    new-instance v3, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const-string v4, "EVENT_EFFECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->v:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    new-instance v4, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const-string v5, "EVENT_COLOR_CHANGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->w:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    sput-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->x:[Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;
    .locals 1

    const-class v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    return-object p0
.end method

.method public static values()[Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;
    .locals 1

    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->x:[Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    invoke-virtual {v0}, [Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    return-object v0
.end method
