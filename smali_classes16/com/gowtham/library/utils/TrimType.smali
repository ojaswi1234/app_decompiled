.class public final enum Lcom/gowtham/library/utils/TrimType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gowtham/library/utils/TrimType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/gowtham/library/utils/TrimType;

.field public static final enum t:Lcom/gowtham/library/utils/TrimType;

.field public static final enum u:Lcom/gowtham/library/utils/TrimType;

.field public static final enum v:Lcom/gowtham/library/utils/TrimType;

.field public static final synthetic w:[Lcom/gowtham/library/utils/TrimType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gowtham/library/utils/TrimType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gowtham/library/utils/TrimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/utils/TrimType;->s:Lcom/gowtham/library/utils/TrimType;

    new-instance v0, Lcom/gowtham/library/utils/TrimType;

    const-string v1, "FIXED_DURATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gowtham/library/utils/TrimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/utils/TrimType;->t:Lcom/gowtham/library/utils/TrimType;

    new-instance v0, Lcom/gowtham/library/utils/TrimType;

    const-string v1, "MIN_DURATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gowtham/library/utils/TrimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/utils/TrimType;->u:Lcom/gowtham/library/utils/TrimType;

    new-instance v0, Lcom/gowtham/library/utils/TrimType;

    const-string v1, "MIN_MAX_DURATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gowtham/library/utils/TrimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/utils/TrimType;->v:Lcom/gowtham/library/utils/TrimType;

    invoke-static {}, Lcom/gowtham/library/utils/TrimType;->b()[Lcom/gowtham/library/utils/TrimType;

    move-result-object v0

    sput-object v0, Lcom/gowtham/library/utils/TrimType;->w:[Lcom/gowtham/library/utils/TrimType;

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

.method public static synthetic b()[Lcom/gowtham/library/utils/TrimType;
    .locals 4

    sget-object v0, Lcom/gowtham/library/utils/TrimType;->s:Lcom/gowtham/library/utils/TrimType;

    sget-object v1, Lcom/gowtham/library/utils/TrimType;->t:Lcom/gowtham/library/utils/TrimType;

    sget-object v2, Lcom/gowtham/library/utils/TrimType;->u:Lcom/gowtham/library/utils/TrimType;

    sget-object v3, Lcom/gowtham/library/utils/TrimType;->v:Lcom/gowtham/library/utils/TrimType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/gowtham/library/utils/TrimType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/gowtham/library/utils/TrimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gowtham/library/utils/TrimType;

    return-object p0
.end method

.method public static values()[Lcom/gowtham/library/utils/TrimType;
    .locals 1

    sget-object v0, Lcom/gowtham/library/utils/TrimType;->w:[Lcom/gowtham/library/utils/TrimType;

    invoke-virtual {v0}, [Lcom/gowtham/library/utils/TrimType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gowtham/library/utils/TrimType;

    return-object v0
.end method
