.class public Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
.super Lcom/dropbox/core/v2/files/GetMetadataArg$a;
.source "AlphaGetMetadataArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public includePropertyTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/files/GetMetadataArg$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;->includePropertyTemplates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;
    .locals 8

    .line 2
    new-instance v7, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->path:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeMediaInfo:Z

    iget-boolean v3, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeDeleted:Z

    iget-boolean v4, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeHasExplicitSharedMembers:Z

    iget-object v5, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    iget-object v6, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;->includePropertyTemplates:Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;-><init>(Ljava/lang/String;ZZZLcom/dropbox/core/v2/fileproperties/TemplateFilterBase;Ljava/util/List;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/files/GetMetadataArg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;->build()Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;

    move-result-object v0

    return-object v0
.end method

.method public withIncludeDeleted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->withIncludeDeleted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;

    return-object p0
.end method

.method public bridge synthetic withIncludeDeleted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;->withIncludeDeleted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withIncludeHasExplicitSharedMembers(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->withIncludeHasExplicitSharedMembers(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;

    return-object p0
.end method

.method public bridge synthetic withIncludeHasExplicitSharedMembers(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;->withIncludeHasExplicitSharedMembers(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withIncludeMediaInfo(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->withIncludeMediaInfo(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;

    return-object p0
.end method

.method public bridge synthetic withIncludeMediaInfo(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;->withIncludeMediaInfo(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withIncludePropertyGroups(Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->withIncludePropertyGroups(Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;

    return-object p0
.end method

.method public bridge synthetic withIncludePropertyGroups(Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;->withIncludePropertyGroups(Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withIncludePropertyTemplates(Ljava/util/List;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const-string v2, "(/|ptid:).*"

    .line 3
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stringan item in list \'includePropertyTemplates\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stringan item in list \'includePropertyTemplates\' is shorter than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list \'includePropertyTemplates\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;->includePropertyTemplates:Ljava/util/List;

    return-object p0
.end method
