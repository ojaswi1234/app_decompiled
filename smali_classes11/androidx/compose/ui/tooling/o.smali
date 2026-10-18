.class public final synthetic Landroidx/compose/ui/tooling/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Class;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Class;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/o;->s:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/tooling/o;->t:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p3, p0, Landroidx/compose/ui/tooling/o;->u:J

    iput-object p5, p0, Landroidx/compose/ui/tooling/o;->v:Ljava/lang/Class;

    iput-object p6, p0, Landroidx/compose/ui/tooling/o;->w:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/ui/tooling/o;->x:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/ui/tooling/o;->y:Ljava/lang/Class;

    iput p9, p0, Landroidx/compose/ui/tooling/o;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/tooling/o;->s:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/tooling/o;->t:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-wide v2, p0, Landroidx/compose/ui/tooling/o;->u:J

    iget-object v4, p0, Landroidx/compose/ui/tooling/o;->v:Ljava/lang/Class;

    iget-object v5, p0, Landroidx/compose/ui/tooling/o;->w:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/ui/tooling/o;->x:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/ui/tooling/o;->y:Ljava/lang/Class;

    iget v8, p0, Landroidx/compose/ui/tooling/o;->z:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
