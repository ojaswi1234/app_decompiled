.class final Landroidx/compose/ui/semantics/SemanticsProperties$FillableData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/autofill/FillableData;",
        "Landroidx/compose/ui/autofill/FillableData;",
        "Landroidx/compose/ui/autofill/FillableData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$FillableData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$FillableData$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$FillableData$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$FillableData$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$FillableData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/autofill/FillableData;Landroidx/compose/ui/autofill/FillableData;)Landroidx/compose/ui/autofill/FillableData;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/autofill/FillableData;

    check-cast p2, Landroidx/compose/ui/autofill/FillableData;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties$FillableData$1;->invoke(Landroidx/compose/ui/autofill/FillableData;Landroidx/compose/ui/autofill/FillableData;)Landroidx/compose/ui/autofill/FillableData;

    move-result-object p1

    return-object p1
.end method
