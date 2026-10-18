.class public final enum Lcom/github/mikephil/charting/utils/Fill$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/Fill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/utils/Fill$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/github/mikephil/charting/utils/Fill$Direction;

.field public static final enum t:Lcom/github/mikephil/charting/utils/Fill$Direction;

.field public static final enum u:Lcom/github/mikephil/charting/utils/Fill$Direction;

.field public static final enum v:Lcom/github/mikephil/charting/utils/Fill$Direction;

.field public static final synthetic w:[Lcom/github/mikephil/charting/utils/Fill$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->s:Lcom/github/mikephil/charting/utils/Fill$Direction;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->t:Lcom/github/mikephil/charting/utils/Fill$Direction;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->u:Lcom/github/mikephil/charting/utils/Fill$Direction;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->v:Lcom/github/mikephil/charting/utils/Fill$Direction;

    invoke-static {}, Lcom/github/mikephil/charting/utils/Fill$Direction;->b()[Lcom/github/mikephil/charting/utils/Fill$Direction;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->w:[Lcom/github/mikephil/charting/utils/Fill$Direction;

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

.method public static synthetic b()[Lcom/github/mikephil/charting/utils/Fill$Direction;
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->s:Lcom/github/mikephil/charting/utils/Fill$Direction;

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Direction;->t:Lcom/github/mikephil/charting/utils/Fill$Direction;

    sget-object v2, Lcom/github/mikephil/charting/utils/Fill$Direction;->u:Lcom/github/mikephil/charting/utils/Fill$Direction;

    sget-object v3, Lcom/github/mikephil/charting/utils/Fill$Direction;->v:Lcom/github/mikephil/charting/utils/Fill$Direction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/github/mikephil/charting/utils/Fill$Direction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/utils/Fill$Direction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/utils/Fill$Direction;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->w:[Lcom/github/mikephil/charting/utils/Fill$Direction;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/utils/Fill$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/utils/Fill$Direction;

    return-object v0
.end method
