.class public final enum Lcom/github/mikephil/charting/utils/Fill$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/Fill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/utils/Fill$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/github/mikephil/charting/utils/Fill$Type;

.field public static final enum t:Lcom/github/mikephil/charting/utils/Fill$Type;

.field public static final enum u:Lcom/github/mikephil/charting/utils/Fill$Type;

.field public static final enum v:Lcom/github/mikephil/charting/utils/Fill$Type;

.field public static final synthetic w:[Lcom/github/mikephil/charting/utils/Fill$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->s:Lcom/github/mikephil/charting/utils/Fill$Type;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    const-string v1, "COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->t:Lcom/github/mikephil/charting/utils/Fill$Type;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    const-string v1, "LINEAR_GRADIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->u:Lcom/github/mikephil/charting/utils/Fill$Type;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->v:Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-static {}, Lcom/github/mikephil/charting/utils/Fill$Type;->b()[Lcom/github/mikephil/charting/utils/Fill$Type;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->w:[Lcom/github/mikephil/charting/utils/Fill$Type;

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

.method public static synthetic b()[Lcom/github/mikephil/charting/utils/Fill$Type;
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->s:Lcom/github/mikephil/charting/utils/Fill$Type;

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Type;->t:Lcom/github/mikephil/charting/utils/Fill$Type;

    sget-object v2, Lcom/github/mikephil/charting/utils/Fill$Type;->u:Lcom/github/mikephil/charting/utils/Fill$Type;

    sget-object v3, Lcom/github/mikephil/charting/utils/Fill$Type;->v:Lcom/github/mikephil/charting/utils/Fill$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/github/mikephil/charting/utils/Fill$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/utils/Fill$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/utils/Fill$Type;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/utils/Fill$Type;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->w:[Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/utils/Fill$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/utils/Fill$Type;

    return-object v0
.end method
