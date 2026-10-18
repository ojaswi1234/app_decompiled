.class public final enum Lcom/budiyev/android/codescanner/ScanMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/budiyev/android/codescanner/ScanMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/budiyev/android/codescanner/ScanMode;

.field public static final enum t:Lcom/budiyev/android/codescanner/ScanMode;

.field public static final enum u:Lcom/budiyev/android/codescanner/ScanMode;

.field public static final synthetic v:[Lcom/budiyev/android/codescanner/ScanMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/budiyev/android/codescanner/ScanMode;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/budiyev/android/codescanner/ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/budiyev/android/codescanner/ScanMode;->s:Lcom/budiyev/android/codescanner/ScanMode;

    new-instance v1, Lcom/budiyev/android/codescanner/ScanMode;

    const-string v2, "CONTINUOUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/budiyev/android/codescanner/ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/budiyev/android/codescanner/ScanMode;->t:Lcom/budiyev/android/codescanner/ScanMode;

    new-instance v2, Lcom/budiyev/android/codescanner/ScanMode;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/budiyev/android/codescanner/ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/budiyev/android/codescanner/ScanMode;->u:Lcom/budiyev/android/codescanner/ScanMode;

    filled-new-array {v0, v1, v2}, [Lcom/budiyev/android/codescanner/ScanMode;

    move-result-object v0

    sput-object v0, Lcom/budiyev/android/codescanner/ScanMode;->v:[Lcom/budiyev/android/codescanner/ScanMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/budiyev/android/codescanner/ScanMode;
    .locals 1

    const-class v0, Lcom/budiyev/android/codescanner/ScanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/budiyev/android/codescanner/ScanMode;

    return-object p0
.end method

.method public static values()[Lcom/budiyev/android/codescanner/ScanMode;
    .locals 1

    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->v:[Lcom/budiyev/android/codescanner/ScanMode;

    invoke-virtual {v0}, [Lcom/budiyev/android/codescanner/ScanMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/budiyev/android/codescanner/ScanMode;

    return-object v0
.end method
