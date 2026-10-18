.class public final Lcom/example/proto/Font$font_manage_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Font$font_manage_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Font$font_manage_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Font$font_manage_item;",
        "Lcom/example/proto/Font$font_manage_item$Builder;",
        ">;",
        "Lcom/example/proto/Font$font_manage_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Font$font_manage_item;->access$000()Lcom/example/proto/Font$font_manage_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFontSize()Lcom/example/proto/Font$font_manage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Font$font_manage_item;

    invoke-virtual {v0}, Lcom/example/proto/Font$font_manage_item;->clearFontSize()V

    return-object p0
.end method

.method public clearLang()Lcom/example/proto/Font$font_manage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Font$font_manage_item;

    invoke-virtual {v0}, Lcom/example/proto/Font$font_manage_item;->clearLang()V

    return-object p0
.end method

.method public getFontSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Font$font_manage_item;

    invoke-virtual {v0}, Lcom/example/proto/Font$font_manage_item;->getFontSize()I

    move-result v0

    return v0
.end method

.method public getLang()Lcom/example/proto/Enums$language;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Font$font_manage_item;

    invoke-virtual {v0}, Lcom/example/proto/Font$font_manage_item;->getLang()Lcom/example/proto/Enums$language;

    move-result-object v0

    return-object v0
.end method

.method public getLangValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Font$font_manage_item;

    invoke-virtual {v0}, Lcom/example/proto/Font$font_manage_item;->getLangValue()I

    move-result v0

    return v0
.end method

.method public setFontSize(I)Lcom/example/proto/Font$font_manage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Font$font_manage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Font$font_manage_item;->setFontSize(I)V

    return-object p0
.end method

.method public setLang(Lcom/example/proto/Enums$language;)Lcom/example/proto/Font$font_manage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Font$font_manage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Font$font_manage_item;->setLang(Lcom/example/proto/Enums$language;)V

    return-object p0
.end method

.method public setLangValue(I)Lcom/example/proto/Font$font_manage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Font$font_manage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Font$font_manage_item;->setLangValue(I)V

    return-object p0
.end method
