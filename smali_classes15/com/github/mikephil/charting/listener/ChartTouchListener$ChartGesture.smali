.class public final enum Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/listener/ChartTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartGesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum B:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final synthetic C:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum t:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum u:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum v:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum w:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum x:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum y:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum z:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->t:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "X_ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "Y_ZOOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->v:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "PINCH_ZOOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->w:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "ROTATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "SINGLE_TAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "DOUBLE_TAP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->z:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "LONG_PRESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->A:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const-string v1, "FLING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->B:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-static {}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->b()[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->C:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

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

.method public static synthetic b()[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 10

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->t:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v2, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v3, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->v:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v4, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->w:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v5, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->x:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v6, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v7, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->z:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v8, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->A:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    sget-object v9, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->B:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    filled-new-array/range {v0 .. v9}, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->C:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-object v0
.end method
