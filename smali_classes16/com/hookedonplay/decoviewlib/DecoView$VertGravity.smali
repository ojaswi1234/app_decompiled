.class public final enum Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hookedonplay/decoviewlib/DecoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VertGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

.field public static final enum t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

.field public static final enum u:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

.field public static final enum v:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

.field public static final synthetic w:[Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    const-string v1, "GRAVITY_VERTICAL_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->s:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    new-instance v1, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    const-string v2, "GRAVITY_VERTICAL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    new-instance v2, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    const-string v3, "GRAVITY_VERTICAL_BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->u:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    new-instance v3, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    const-string v4, "GRAVITY_VERTICAL_FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->v:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    move-result-object v0

    sput-object v0, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->w:[Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;
    .locals 1

    const-class v0, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    return-object p0
.end method

.method public static values()[Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;
    .locals 1

    sget-object v0, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->w:[Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    invoke-virtual {v0}, [Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    return-object v0
.end method
