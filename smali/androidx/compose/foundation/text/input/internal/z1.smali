.class public final synthetic Landroidx/compose/foundation/text/input/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/z1;->s:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/z1;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/z1;->s:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/z1;->t:I

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->e(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
