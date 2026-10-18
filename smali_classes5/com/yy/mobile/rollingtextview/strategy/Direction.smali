.class public final enum Lcom/yy/mobile/rollingtextview/strategy/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum v:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum w:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum x:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final synthetic y:[Lcom/yy/mobile/rollingtextview/strategy/Direction;


# instance fields
.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v1, "SCROLL_UP"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->u:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v1, "SCROLL_DOWN"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->v:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v1, "SCROLL_LEFT"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->w:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v1, "SCROLL_RIGHT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->x:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->b()[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    move-result-object v0

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->y:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->s:I

    iput p4, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->t:I

    return-void
.end method

.method public static final synthetic b()[Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 4

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->u:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->v:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    sget-object v2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->w:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    sget-object v3, Lcom/yy/mobile/rollingtextview/strategy/Direction;->x:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yy/mobile/rollingtextview/strategy/Direction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1

    const-class v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object p0
.end method

.method public static values()[Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->y:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->t:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->s:I

    return v0
.end method
