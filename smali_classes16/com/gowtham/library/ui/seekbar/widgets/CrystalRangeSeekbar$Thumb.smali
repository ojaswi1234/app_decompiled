.class public final enum Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Thumb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

.field public static final enum t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

.field public static final synthetic u:[Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    const-string v1, "MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    new-instance v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    const-string v1, "MAX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-static {}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->b()[Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object v0

    sput-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->u:[Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

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

.method public static synthetic b()[Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 2

    sget-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    sget-object v1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    filled-new-array {v0, v1}, [Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object p0
.end method

.method public static values()[Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 1

    sget-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->u:[Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v0}, [Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object v0
.end method
