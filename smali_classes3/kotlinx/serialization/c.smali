.class public final synthetic Lkotlinx/serialization/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlinx/serialization/PolymorphicSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/c;->s:Lkotlinx/serialization/PolymorphicSerializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/c;->s:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-static {v0}, Lkotlinx/serialization/PolymorphicSerializer;->j(Lkotlinx/serialization/PolymorphicSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
