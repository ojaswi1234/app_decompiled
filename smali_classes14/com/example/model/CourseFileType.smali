.class public final enum Lcom/example/model/CourseFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/model/CourseFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/model/CourseFileType;

.field public static final enum json:Lcom/example/model/CourseFileType;


# direct methods
.method private static final synthetic $values()[Lcom/example/model/CourseFileType;
    .locals 1

    sget-object v0, Lcom/example/model/CourseFileType;->json:Lcom/example/model/CourseFileType;

    filled-new-array {v0}, [Lcom/example/model/CourseFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/model/CourseFileType;

    const-string v1, "json"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/model/CourseFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/model/CourseFileType;->json:Lcom/example/model/CourseFileType;

    invoke-static {}, Lcom/example/model/CourseFileType;->$values()[Lcom/example/model/CourseFileType;

    move-result-object v0

    sput-object v0, Lcom/example/model/CourseFileType;->$VALUES:[Lcom/example/model/CourseFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/model/CourseFileType;
    .locals 1

    const-class v0, Lcom/example/model/CourseFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/model/CourseFileType;

    return-object p0
.end method

.method public static values()[Lcom/example/model/CourseFileType;
    .locals 1

    sget-object v0, Lcom/example/model/CourseFileType;->$VALUES:[Lcom/example/model/CourseFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/model/CourseFileType;

    return-object v0
.end method
