.class public Lcom/dropbox/core/v2/files/GetMetadataArg$a;
.super Ljava/lang/Object;
.source "GetMetadataArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/GetMetadataArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public includeDeleted:Z

.field public includeHasExplicitSharedMembers:Z

.field public includeMediaInfo:Z

.field public includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeMediaInfo:Z

    .line 5
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeDeleted:Z

    .line 6
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeHasExplicitSharedMembers:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'path\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/GetMetadataArg;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/files/GetMetadataArg;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->path:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeMediaInfo:Z

    iget-boolean v3, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeDeleted:Z

    iget-boolean v4, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeHasExplicitSharedMembers:Z

    iget-object v5, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/GetMetadataArg;-><init>(Ljava/lang/String;ZZZLcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)V

    return-object v6
.end method

.method public withIncludeDeleted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeDeleted:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeDeleted:Z

    :goto_0
    return-object p0
.end method

.method public withIncludeHasExplicitSharedMembers(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeHasExplicitSharedMembers:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeHasExplicitSharedMembers:Z

    :goto_0
    return-object p0
.end method

.method public withIncludeMediaInfo(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeMediaInfo:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includeMediaInfo:Z

    :goto_0
    return-object p0
.end method

.method public withIncludePropertyGroups(Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)Lcom/dropbox/core/v2/files/GetMetadataArg$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$a;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    return-object p0
.end method
