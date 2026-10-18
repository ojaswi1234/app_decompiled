.class public final synthetic Landroidx/navigation/serialization/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/serialization/d;->s:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/serialization/d;->s:Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Landroidx/navigation/serialization/RouteSerializerKt;->b(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
