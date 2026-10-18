.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGrid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->w([Landroidx/constraintlayout/compose/LayoutReference;IIZFF[F[F[Landroidx/constraintlayout/compose/Skip;[Landroidx/constraintlayout/compose/Span;I)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/Skip;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGrid$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGrid$2;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGrid$2;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGrid$2;->s:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGrid$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/compose/Skip;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Skip;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGrid$2;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
