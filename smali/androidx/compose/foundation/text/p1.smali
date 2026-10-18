.class public final synthetic Landroidx/compose/foundation/text/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic t:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic w:Landroidx/compose/ui/unit/Density;

.field public final synthetic x:Landroidx/compose/ui/text/font/FontFamily$Resolver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/p1;->s:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Landroidx/compose/foundation/text/p1;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Landroidx/compose/foundation/text/p1;->u:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/foundation/text/p1;->v:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p5, p0, Landroidx/compose/foundation/text/p1;->w:Landroidx/compose/ui/unit/Density;

    iput-object p6, p0, Landroidx/compose/foundation/text/p1;->x:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/p1;->s:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose/foundation/text/p1;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/foundation/text/p1;->u:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/foundation/text/p1;->v:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, p0, Landroidx/compose/foundation/text/p1;->w:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/foundation/text/p1;->x:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method
