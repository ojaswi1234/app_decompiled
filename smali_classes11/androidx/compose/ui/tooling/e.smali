.class public final synthetic Landroidx/compose/ui/tooling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/compose/runtime/Composer;

.field public final synthetic v:Ljava/lang/Class;

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/e;->s:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/e;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/e;->u:Landroidx/compose/runtime/Composer;

    iput-object p4, p0, Landroidx/compose/ui/tooling/e;->v:Ljava/lang/Class;

    iput p5, p0, Landroidx/compose/ui/tooling/e;->w:I

    iput-object p6, p0, Landroidx/compose/ui/tooling/e;->x:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/tooling/e;->s:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/tooling/e;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/tooling/e;->u:Landroidx/compose/runtime/Composer;

    iget-object v3, p0, Landroidx/compose/ui/tooling/e;->v:Ljava/lang/Class;

    iget v4, p0, Landroidx/compose/ui/tooling/e;->w:I

    iget-object v5, p0, Landroidx/compose/ui/tooling/e;->x:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
