.class public final enum Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/LimitLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitLabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field public static final enum t:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field public static final enum u:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field public static final enum v:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field public static final synthetic w:[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->s:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->t:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->u:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->v:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-static {}, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->b()[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->w:[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

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

.method public static synthetic b()[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->s:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    sget-object v1, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->t:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->u:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->v:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    filled-new-array {v0, v1, v2, v3}, [Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->w:[Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    return-object v0
.end method
