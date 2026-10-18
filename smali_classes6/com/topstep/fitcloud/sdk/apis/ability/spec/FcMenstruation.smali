.class public final enum Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

.field public static final synthetic x:[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    const-string v1, "MENSTRUAL_PERIOD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    const-string v1, "OVULATION_PERIOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->u:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    const-string v1, "OVULATION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->v:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    new-instance v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    const-string v1, "MENSTRUAL_SAFELY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->w:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->b()[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->x:[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;
    .locals 4

    sget-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->t:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    sget-object v1, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->u:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    sget-object v2, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->v:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    sget-object v3, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->w:Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->x:[Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcMenstruation;->s:I

    return v0
.end method
