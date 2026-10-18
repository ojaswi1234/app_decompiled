.class public final synthetic Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Lkotlin/jvm/functions/Function3;

.field public final synthetic u:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic v:Landroidx/collection/MutableIntIntMap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/g;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/text/g;->t:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/text/g;->u:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p4, p0, Landroidx/compose/ui/text/g;->v:Landroidx/collection/MutableIntIntMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/g;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/ui/text/g;->t:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/ui/text/g;->u:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p0, Landroidx/compose/ui/text/g;->v:Landroidx/collection/MutableIntIntMap;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
