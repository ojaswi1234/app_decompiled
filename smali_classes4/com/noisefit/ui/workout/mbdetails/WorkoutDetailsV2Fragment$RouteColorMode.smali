.class final enum Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RouteColorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

.field public static final enum t:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

.field public static final synthetic u:[Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    const-string v1, "PACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    const-string v1, "HR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;->t:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    invoke-static {}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;->b()[Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;->u:[Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;->v:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;->s:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    sget-object v1, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;->t:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;->v:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;
    .locals 1

    const-class v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;->u:[Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$RouteColorMode;

    return-object v0
.end method
