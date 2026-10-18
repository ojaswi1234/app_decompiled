.class public final enum Lcom/budiyev/android/codescanner/AutoFocusMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/budiyev/android/codescanner/AutoFocusMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/budiyev/android/codescanner/AutoFocusMode;

.field public static final enum t:Lcom/budiyev/android/codescanner/AutoFocusMode;

.field public static final synthetic u:[Lcom/budiyev/android/codescanner/AutoFocusMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/budiyev/android/codescanner/AutoFocusMode;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/budiyev/android/codescanner/AutoFocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/budiyev/android/codescanner/AutoFocusMode;->s:Lcom/budiyev/android/codescanner/AutoFocusMode;

    new-instance v1, Lcom/budiyev/android/codescanner/AutoFocusMode;

    const-string v2, "CONTINUOUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/budiyev/android/codescanner/AutoFocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/budiyev/android/codescanner/AutoFocusMode;->t:Lcom/budiyev/android/codescanner/AutoFocusMode;

    filled-new-array {v0, v1}, [Lcom/budiyev/android/codescanner/AutoFocusMode;

    move-result-object v0

    sput-object v0, Lcom/budiyev/android/codescanner/AutoFocusMode;->u:[Lcom/budiyev/android/codescanner/AutoFocusMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/budiyev/android/codescanner/AutoFocusMode;
    .locals 1

    const-class v0, Lcom/budiyev/android/codescanner/AutoFocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-object p0
.end method

.method public static values()[Lcom/budiyev/android/codescanner/AutoFocusMode;
    .locals 1

    sget-object v0, Lcom/budiyev/android/codescanner/AutoFocusMode;->u:[Lcom/budiyev/android/codescanner/AutoFocusMode;

    invoke-virtual {v0}, [Lcom/budiyev/android/codescanner/AutoFocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-object v0
.end method
