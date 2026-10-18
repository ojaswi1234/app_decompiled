.class public final enum Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

.field public static final enum t:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

.field public static final enum u:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

.field public static final synthetic v:[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->s:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    const-string v1, "Right"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->t:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    const-string v1, "Center"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->u:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->b()[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    move-result-object v0

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->v:[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

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

.method public static final synthetic b()[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
    .locals 3

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->s:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->t:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    sget-object v2, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->u:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
    .locals 1

    const-class v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    return-object p0
.end method

.method public static values()[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
    .locals 1

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->v:[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    return-object v0
.end method
