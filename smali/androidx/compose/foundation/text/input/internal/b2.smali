.class public final synthetic Landroidx/compose/foundation/text/input/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b2;->s:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/b2;->t:Ljava/util/List;

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/b2;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b2;->s:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/b2;->t:Ljava/util/List;

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/b2;->u:I

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->b(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
