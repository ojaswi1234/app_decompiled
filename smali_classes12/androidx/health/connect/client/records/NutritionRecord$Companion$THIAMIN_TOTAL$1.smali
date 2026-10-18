.class final synthetic Landroidx/health/connect/client/records/NutritionRecord$Companion$THIAMIN_TOTAL$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/NutritionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Landroidx/health/connect/client/units/Mass;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "grams(D)Landroidx/health/connect/client/units/Mass;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/health/connect/client/units/Mass$Companion;

    const-string v4, "grams"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(D)Landroidx/health/connect/client/units/Mass;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/health/connect/client/units/Mass$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/health/connect/client/units/Mass$Companion;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/connect/client/records/NutritionRecord$Companion$THIAMIN_TOTAL$1;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object p1

    return-object p1
.end method
