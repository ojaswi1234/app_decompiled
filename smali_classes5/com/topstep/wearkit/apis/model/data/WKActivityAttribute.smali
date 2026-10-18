.class public final enum Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

.field public static final enum t:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

.field public static final enum u:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

.field public static final enum v:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

.field public static final enum w:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

.field public static final enum x:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

.field public static final synthetic y:[Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    const-string v1, "STEPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->s:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    const-string v1, "DISTANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->t:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    const-string v1, "CALORIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->u:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    const-string v1, "DURATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->v:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    const-string v1, "NUMBER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->w:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    const-string v1, "SPORT_DURATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->x:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    invoke-static {}, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->b()[Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->y:[Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

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

.method public static final synthetic b()[Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;
    .locals 6

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->s:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v1, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->t:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v2, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->u:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v3, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->v:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->w:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v5, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->x:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    filled-new-array/range {v0 .. v5}, [Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->y:[Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    return-object v0
.end method
