.class public final synthetic Landroidx/compose/ui/tooling/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic u:Ljava/lang/Class;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Class;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/tooling/l;->s:J

    iput-object p3, p0, Landroidx/compose/ui/tooling/l;->t:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p4, p0, Landroidx/compose/ui/tooling/l;->u:Ljava/lang/Class;

    iput-object p5, p0, Landroidx/compose/ui/tooling/l;->v:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/tooling/l;->w:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/ui/tooling/l;->x:Ljava/lang/Class;

    iput p8, p0, Landroidx/compose/ui/tooling/l;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-wide v0, p0, Landroidx/compose/ui/tooling/l;->s:J

    iget-object v2, p0, Landroidx/compose/ui/tooling/l;->t:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v3, p0, Landroidx/compose/ui/tooling/l;->u:Ljava/lang/Class;

    iget-object v4, p0, Landroidx/compose/ui/tooling/l;->v:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/ui/tooling/l;->w:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/ui/tooling/l;->x:Ljava/lang/Class;

    iget v7, p0, Landroidx/compose/ui/tooling/l;->y:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->h(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
