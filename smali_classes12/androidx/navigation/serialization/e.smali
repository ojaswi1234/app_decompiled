.class public final synthetic Landroidx/navigation/serialization/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlinx/serialization/KSerializer;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/e;->s:Lkotlinx/serialization/KSerializer;

    iput p2, p0, Landroidx/navigation/serialization/e;->t:I

    iput-object p3, p0, Landroidx/navigation/serialization/e;->u:Ljava/util/Map;

    iput-object p4, p0, Landroidx/navigation/serialization/e;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/serialization/e;->s:Lkotlinx/serialization/KSerializer;

    iget v1, p0, Landroidx/navigation/serialization/e;->t:I

    iget-object v2, p0, Landroidx/navigation/serialization/e;->u:Ljava/util/Map;

    iget-object v3, p0, Landroidx/navigation/serialization/e;->v:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->c(Lkotlinx/serialization/KSerializer;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
