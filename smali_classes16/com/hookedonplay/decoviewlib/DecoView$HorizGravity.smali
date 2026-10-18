.class public final enum Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hookedonplay/decoviewlib/DecoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HorizGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

.field public static final enum t:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

.field public static final enum u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

.field public static final enum v:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

.field public static final synthetic w:[Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    const-string v1, "GRAVITY_HORIZONTAL_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->s:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    new-instance v1, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    const-string v2, "GRAVITY_HORIZONTAL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    new-instance v2, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    const-string v3, "GRAVITY_HORIZONTAL_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    new-instance v3, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    const-string v4, "GRAVITY_HORIZONTAL_FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->v:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    move-result-object v0

    sput-object v0, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->w:[Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;
    .locals 1

    const-class v0, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    return-object p0
.end method

.method public static values()[Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;
    .locals 1

    sget-object v0, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->w:[Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    invoke-virtual {v0}, [Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    return-object v0
.end method
