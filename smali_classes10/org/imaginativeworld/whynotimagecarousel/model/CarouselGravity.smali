.class public final enum Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

.field public static final enum u:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

.field public static final synthetic v:[Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->t:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    new-instance v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->u:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    invoke-static {}, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->b()[Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    move-result-object v0

    sput-object v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->v:[Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->w:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->s:I

    return-void
.end method

.method public static final synthetic b()[Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
    .locals 2

    sget-object v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->t:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    sget-object v1, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->u:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    filled-new-array {v0, v1}, [Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
    .locals 1

    const-class v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    return-object p0
.end method

.method public static values()[Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
    .locals 1

    sget-object v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->v:[Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->s:I

    return v0
.end method
