.class final enum Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PickerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

.field public static final enum t:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

.field public static final enum u:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

.field public static final synthetic v:[Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    const-string v1, "HEIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    const-string v1, "WEIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    const-string v1, "UNIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->u:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    invoke-static {}, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->b()[Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->v:[Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;
    .locals 3

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->s:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    sget-object v1, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    sget-object v2, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->u:Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;->v:[Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/onboarding/onboardProfile/userDetails/OnBoardProfileDetailsFragment$PickerType;

    return-object v0
.end method
