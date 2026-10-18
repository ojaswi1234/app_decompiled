.class public final enum Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

.field public static final enum t:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

.field public static final enum u:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

.field public static final synthetic v:[Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->s:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    new-instance v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->t:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    new-instance v2, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->u:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    filled-new-array {v0, v1, v2}, [Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    move-result-object v0

    sput-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->v:[Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
    .locals 1

    const-class v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-object p0
.end method

.method public static values()[Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
    .locals 1

    sget-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->v:[Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-virtual {v0}, [Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-object v0
.end method
