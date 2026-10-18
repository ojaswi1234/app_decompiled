.class public final Lcom/noisefit/util/carousel/utils/DataSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/carousel/utils/DataSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/noisefit/util/carousel/utils/DataSet;

    invoke-direct {v0}, Lcom/noisefit/util/carousel/utils/DataSet;-><init>()V

    sput-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->a:Lcom/noisefit/util/carousel/utils/DataSet;

    const-string v6, "https://images.unsplash.com/photo-1581441117193-63e8f6547081?w=1080"

    const-string v7, "https://images.unsplash.com/photo-1542273917363-3b1817f69a2d?w=1080"

    const-string v1, "https://images.unsplash.com/photo-1513072064285-240f87fa81e8?w=1080"

    const-string v2, "https://images.unsplash.com/photo-1540866225557-9e4c58100c67?w=1080"

    const-string v3, "https://images.unsplash.com/photo-1573322867455-fc97c490c14c?w=1080"

    const-string v4, "https://images.unsplash.com/photo-1519817650390-64a93db51149?w=1080"

    const-string v5, "https://images.unsplash.com/photo-1581357825340-32259110788a?w=1080"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->b:Ljava/util/List;

    const-string v6, "https://images.unsplash.com/photo-1619371208402-615001f13a45?w=1080"

    const-string v7, "https://images.unsplash.com/flagged/photo-1554443877-b2ea8132bab7?w=1080"

    const-string v1, "https://images.unsplash.com/photo-1569398034126-476b0d96e2d1?w=1080"

    const-string v2, "https://images.unsplash.com/photo-1507667522877-ad03f0c7b0e0?w=1080"

    const-string v3, "https://images.unsplash.com/photo-1577255714682-69db9b067fda?w=1080"

    const-string v4, "https://images.unsplash.com/photo-1604542031658-5799ca5d7936?w=1080"

    const-string v5, "https://images.unsplash.com/photo-1619408507347-03b1e31851c5?w=1080"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->c:Ljava/util/List;

    const-string v0, "https://images.unsplash.com/photo-1558364015-0d5ba7a4ba86?w=1080"

    const-string v1, "Photo by Mae Mu on Unsplash"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "https://images.unsplash.com/photo-1568702846914-96b305d2aaeb?w=1080"

    const-string v3, "Photo by an_vision on Unsplash"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "https://images.unsplash.com/photo-1572635148818-ef6fd45eb394?w=1080"

    const-string v4, "Photo by Giorgio Trovato on Unsplash"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "https://images.unsplash.com/photo-1559181567-c3190ca9959b?w=1080"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "https://images.unsplash.com/photo-1589533610925-1cffc309ebaa?w=1080"

    const-string v1, "Photo by Sahand Babali on Unsplash"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "https://images.unsplash.com/photo-1547514701-42782101795e?w=1080"

    const-string v1, "Photo by Xiaolong Wong on Unsplash"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "https://images.unsplash.com/photo-1550258987-190a2d41a8ba?w=1080"

    const-string v1, "Photo by Miguel Andrade on Unsplash"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "https://images.unsplash.com/photo-1528825871115-3581a5387919?w=1080"

    const-string v1, "Photo by Charles Deluvio on Unsplash"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->d:Ljava/util/List;

    const-string v5, "https://images.unsplash.com/photo-1470104240373-bc1812eddc9f?w=1080"

    const-string v6, "https://images.unsplash.com/photo-1619901373505-bb71126e5fbb?w=1080"

    const-string v1, "https://images.unsplash.com/photo-1618207981235-22a93d2e3ef8?w=1080"

    const-string v2, "https://images.unsplash.com/photo-1618346136472-090de27fe8b4?w=1080"

    const-string v3, "https://images.unsplash.com/photo-1544179516-b0878e1cbe48?w=1080"

    const-string v4, "https://images.unsplash.com/photo-1620236104164-d2e71d7f4b1f?w=1080"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->e:Ljava/util/List;

    const-string v0, "Lorem ipsum"

    const-string v1, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ultrices gravida dictum fusce ut placerat."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "Cum sociis"

    const-string v1, "Cum sociis natoque penatibus et. Phasellus egestas tellus rutrum tellus pellentesque eu."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "Euismod lacinia"

    const-string v1, "Euismod lacinia at quis risus. Eu facilisis sed odio morbi quis commodo odio aenean. Morbi tristique senectus et netus et malesuada."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "Tincidunt ornare"

    const-string v1, "Tincidunt ornare massa eget egestas. Magna ac placerat vestibulum lectus. A lacus vestibulum sed arcu non odio euismod lacinia at."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "Pellentesque elit"

    const-string v1, "Pellentesque elit ullamcorper dignissim cras. Ut enim blandit volutpat maecenas volutpat. Porta lorem mollis aliquam ut porttitor leo a."

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "Semper eget"

    const-string v1, "Semper eget duis at tellus at urna. Tortor aliquam nulla facilisi cras. Id porta nibh venenatis cras. Quam vulputate dignissim suspendisse in est. "

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->f:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/carousel/utils/DataSet;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/carousel/utils/DataSet;->c:Ljava/util/List;

    return-object v0
.end method
