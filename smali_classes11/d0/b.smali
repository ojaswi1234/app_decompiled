.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->s:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/b;->s:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->a(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
