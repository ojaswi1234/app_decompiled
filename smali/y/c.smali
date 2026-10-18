.class public final synthetic Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/content/pm/ResolveInfo;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/CharSequence;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->s:Landroid/content/Context;

    iput-object p2, p0, Ly/c;->t:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Ly/c;->u:Z

    iput-object p4, p0, Ly/c;->v:Ljava/lang/CharSequence;

    iput-wide p5, p0, Ly/c;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly/c;->s:Landroid/content/Context;

    iget-object v1, p0, Ly/c;->t:Landroid/content/pm/ResolveInfo;

    iget-boolean v2, p0, Ly/c;->u:Z

    iget-object v3, p0, Ly/c;->v:Ljava/lang/CharSequence;

    iget-wide v4, p0, Ly/c;->w:J

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLandroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
