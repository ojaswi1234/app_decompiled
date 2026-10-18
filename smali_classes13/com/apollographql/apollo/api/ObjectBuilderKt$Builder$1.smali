.class public final Lcom/apollographql/apollo/api/ObjectBuilderKt$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/BuilderScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/ObjectBuilderKt;->a(Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/BuilderScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/CustomScalarAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/CustomScalarAdapters;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/api/ObjectBuilderKt$Builder$1;->a:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/ObjectBuilderKt$Builder$1;->a:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    return-object v0
.end method
