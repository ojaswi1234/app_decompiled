.class public final enum Lcom/gowtham/library/utils/VideoRes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gowtham/library/utils/VideoRes;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final enum u:Lcom/gowtham/library/utils/VideoRes;

.field public static final enum v:Lcom/gowtham/library/utils/VideoRes;

.field public static final enum w:Lcom/gowtham/library/utils/VideoRes;

.field public static final enum x:Lcom/gowtham/library/utils/VideoRes;

.field public static final enum y:Lcom/gowtham/library/utils/VideoRes;

.field public static final synthetic z:[Lcom/gowtham/library/utils/VideoRes;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/gowtham/library/utils/VideoRes;

    const-string v1, "<360p"

    const/4 v2, -0x1

    const-string v3, "LOWER_SD"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gowtham/library/utils/VideoRes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/utils/VideoRes;->u:Lcom/gowtham/library/utils/VideoRes;

    new-instance v0, Lcom/gowtham/library/utils/VideoRes;

    const-string v1, "360p"

    const/16 v2, 0x168

    const-string v3, "SD_360"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gowtham/library/utils/VideoRes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/utils/VideoRes;->v:Lcom/gowtham/library/utils/VideoRes;

    new-instance v0, Lcom/gowtham/library/utils/VideoRes;

    const-string v1, "480p"

    const/16 v2, 0x1e0

    const-string v3, "SD"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gowtham/library/utils/VideoRes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/utils/VideoRes;->w:Lcom/gowtham/library/utils/VideoRes;

    new-instance v0, Lcom/gowtham/library/utils/VideoRes;

    const-string v1, "720p"

    const/16 v2, 0x2d0

    const-string v3, "HD"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gowtham/library/utils/VideoRes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/utils/VideoRes;->x:Lcom/gowtham/library/utils/VideoRes;

    new-instance v0, Lcom/gowtham/library/utils/VideoRes;

    const-string v1, "1080p"

    const/16 v2, 0x438

    const-string v3, "FULL_HD"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gowtham/library/utils/VideoRes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/utils/VideoRes;->y:Lcom/gowtham/library/utils/VideoRes;

    invoke-static {}, Lcom/gowtham/library/utils/VideoRes;->b()[Lcom/gowtham/library/utils/VideoRes;

    move-result-object v0

    sput-object v0, Lcom/gowtham/library/utils/VideoRes;->z:[Lcom/gowtham/library/utils/VideoRes;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/gowtham/library/utils/VideoRes;->A:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gowtham/library/utils/VideoRes;->s:Ljava/lang/String;

    iput p4, p0, Lcom/gowtham/library/utils/VideoRes;->t:I

    return-void
.end method

.method public static final synthetic b()[Lcom/gowtham/library/utils/VideoRes;
    .locals 5

    sget-object v0, Lcom/gowtham/library/utils/VideoRes;->u:Lcom/gowtham/library/utils/VideoRes;

    sget-object v1, Lcom/gowtham/library/utils/VideoRes;->v:Lcom/gowtham/library/utils/VideoRes;

    sget-object v2, Lcom/gowtham/library/utils/VideoRes;->w:Lcom/gowtham/library/utils/VideoRes;

    sget-object v3, Lcom/gowtham/library/utils/VideoRes;->x:Lcom/gowtham/library/utils/VideoRes;

    sget-object v4, Lcom/gowtham/library/utils/VideoRes;->y:Lcom/gowtham/library/utils/VideoRes;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/gowtham/library/utils/VideoRes;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gowtham/library/utils/VideoRes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gowtham/library/utils/VideoRes;->A:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gowtham/library/utils/VideoRes;
    .locals 1

    const-class v0, Lcom/gowtham/library/utils/VideoRes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gowtham/library/utils/VideoRes;

    return-object p0
.end method

.method public static values()[Lcom/gowtham/library/utils/VideoRes;
    .locals 1

    sget-object v0, Lcom/gowtham/library/utils/VideoRes;->z:[Lcom/gowtham/library/utils/VideoRes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gowtham/library/utils/VideoRes;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gowtham/library/utils/VideoRes;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/gowtham/library/utils/VideoRes;->t:I

    return v0
.end method
