.class public final enum Lreactor/core/publisher/SignalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreactor/core/publisher/SignalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lreactor/core/publisher/SignalType;

.field public static final enum B:Lreactor/core/publisher/SignalType;

.field public static final synthetic C:[Lreactor/core/publisher/SignalType;

.field public static final enum s:Lreactor/core/publisher/SignalType;

.field public static final enum t:Lreactor/core/publisher/SignalType;

.field public static final enum u:Lreactor/core/publisher/SignalType;

.field public static final enum v:Lreactor/core/publisher/SignalType;

.field public static final enum w:Lreactor/core/publisher/SignalType;

.field public static final enum x:Lreactor/core/publisher/SignalType;

.field public static final enum y:Lreactor/core/publisher/SignalType;

.field public static final enum z:Lreactor/core/publisher/SignalType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->s:Lreactor/core/publisher/SignalType;

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->t:Lreactor/core/publisher/SignalType;

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->u:Lreactor/core/publisher/SignalType;

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "ON_SUBSCRIBE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->v:Lreactor/core/publisher/SignalType;

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "ON_NEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "ON_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "ON_COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "AFTER_TERMINATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->z:Lreactor/core/publisher/SignalType;

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "CURRENT_CONTEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->A:Lreactor/core/publisher/SignalType;

    new-instance v0, Lreactor/core/publisher/SignalType;

    const-string v1, "ON_CONTEXT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lreactor/core/publisher/SignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lreactor/core/publisher/SignalType;->B:Lreactor/core/publisher/SignalType;

    invoke-static {}, Lreactor/core/publisher/SignalType;->b()[Lreactor/core/publisher/SignalType;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SignalType;->C:[Lreactor/core/publisher/SignalType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lreactor/core/publisher/SignalType;
    .locals 10

    sget-object v0, Lreactor/core/publisher/SignalType;->s:Lreactor/core/publisher/SignalType;

    sget-object v1, Lreactor/core/publisher/SignalType;->t:Lreactor/core/publisher/SignalType;

    sget-object v2, Lreactor/core/publisher/SignalType;->u:Lreactor/core/publisher/SignalType;

    sget-object v3, Lreactor/core/publisher/SignalType;->v:Lreactor/core/publisher/SignalType;

    sget-object v4, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    sget-object v5, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    sget-object v6, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    sget-object v7, Lreactor/core/publisher/SignalType;->z:Lreactor/core/publisher/SignalType;

    sget-object v8, Lreactor/core/publisher/SignalType;->A:Lreactor/core/publisher/SignalType;

    sget-object v9, Lreactor/core/publisher/SignalType;->B:Lreactor/core/publisher/SignalType;

    filled-new-array/range {v0 .. v9}, [Lreactor/core/publisher/SignalType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lreactor/core/publisher/SignalType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lreactor/core/publisher/SignalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/SignalType;

    return-object p0
.end method

.method public static values()[Lreactor/core/publisher/SignalType;
    .locals 1

    sget-object v0, Lreactor/core/publisher/SignalType;->C:[Lreactor/core/publisher/SignalType;

    invoke-virtual {v0}, [Lreactor/core/publisher/SignalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/SignalType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "subscribe"

    return-object v0

    :pswitch_0
    const-string v0, "onContextUpdate"

    return-object v0

    :pswitch_1
    const-string v0, "currentContext"

    return-object v0

    :pswitch_2
    const-string v0, "afterTerminate"

    return-object v0

    :pswitch_3
    const-string v0, "onComplete"

    return-object v0

    :pswitch_4
    const-string v0, "onError"

    return-object v0

    :pswitch_5
    const-string v0, "onNext"

    return-object v0

    :pswitch_6
    const-string v0, "onSubscribe"

    return-object v0

    :pswitch_7
    const-string v0, "cancel"

    return-object v0

    :pswitch_8
    const-string v0, "request"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
