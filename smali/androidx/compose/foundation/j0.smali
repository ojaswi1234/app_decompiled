.class public final synthetic Landroidx/compose/foundation/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/compose/ui/semantics/Role;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/j0;->s:Z

    iput-object p2, p0, Landroidx/compose/foundation/j0;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/j0;->u:Landroidx/compose/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose/foundation/j0;->v:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/j0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/j0;->x:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/j0;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/j0;->s:Z

    iget-object v1, p0, Landroidx/compose/foundation/j0;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/j0;->u:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p0, Landroidx/compose/foundation/j0;->v:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/j0;->w:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/compose/foundation/j0;->x:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/j0;->y:Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ClickableKt;->d(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
