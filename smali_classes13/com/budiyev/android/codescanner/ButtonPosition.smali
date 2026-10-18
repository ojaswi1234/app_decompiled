.class public final enum Lcom/budiyev/android/codescanner/ButtonPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/budiyev/android/codescanner/ButtonPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/budiyev/android/codescanner/ButtonPosition;

.field public static final enum t:Lcom/budiyev/android/codescanner/ButtonPosition;

.field public static final enum u:Lcom/budiyev/android/codescanner/ButtonPosition;

.field public static final enum v:Lcom/budiyev/android/codescanner/ButtonPosition;

.field public static final synthetic w:[Lcom/budiyev/android/codescanner/ButtonPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/budiyev/android/codescanner/ButtonPosition;

    const-string v1, "TOP_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/budiyev/android/codescanner/ButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->s:Lcom/budiyev/android/codescanner/ButtonPosition;

    new-instance v1, Lcom/budiyev/android/codescanner/ButtonPosition;

    const-string v2, "TOP_END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/budiyev/android/codescanner/ButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/budiyev/android/codescanner/ButtonPosition;->t:Lcom/budiyev/android/codescanner/ButtonPosition;

    new-instance v2, Lcom/budiyev/android/codescanner/ButtonPosition;

    const-string v3, "BOTTOM_START"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/budiyev/android/codescanner/ButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/budiyev/android/codescanner/ButtonPosition;->u:Lcom/budiyev/android/codescanner/ButtonPosition;

    new-instance v3, Lcom/budiyev/android/codescanner/ButtonPosition;

    const-string v4, "BOTTOM_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/budiyev/android/codescanner/ButtonPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/budiyev/android/codescanner/ButtonPosition;->v:Lcom/budiyev/android/codescanner/ButtonPosition;

    filled-new-array {v0, v1, v2, v3}, [Lcom/budiyev/android/codescanner/ButtonPosition;

    move-result-object v0

    sput-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->w:[Lcom/budiyev/android/codescanner/ButtonPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1

    const-class v0, Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object p0
.end method

.method public static values()[Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1

    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->w:[Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-virtual {v0}, [Lcom/budiyev/android/codescanner/ButtonPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0
.end method
