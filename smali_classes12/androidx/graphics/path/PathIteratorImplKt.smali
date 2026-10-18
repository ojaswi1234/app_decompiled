.class public final Landroidx/graphics/path/PathIteratorImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroidx/graphics/path/PathSegment$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/graphics/path/PathSegment$Type;->values()[Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    sput-object v0, Landroidx/graphics/path/PathIteratorImplKt;->a:[Landroidx/graphics/path/PathSegment$Type;

    return-void
.end method

.method public static final synthetic a()[Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    sget-object v0, Landroidx/graphics/path/PathIteratorImplKt;->a:[Landroidx/graphics/path/PathSegment$Type;

    return-object v0
.end method

.method public static final synthetic b(I)Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    invoke-static {p0}, Landroidx/graphics/path/PathIteratorImplKt;->c(I)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown path segment type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->y:Landroidx/graphics/path/PathSegment$Type;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->x:Landroidx/graphics/path/PathSegment$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->w:Landroidx/graphics/path/PathSegment$Type;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->v:Landroidx/graphics/path/PathSegment$Type;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->u:Landroidx/graphics/path/PathSegment$Type;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->t:Landroidx/graphics/path/PathSegment$Type;

    return-object p0

    :pswitch_6
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->s:Landroidx/graphics/path/PathSegment$Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
