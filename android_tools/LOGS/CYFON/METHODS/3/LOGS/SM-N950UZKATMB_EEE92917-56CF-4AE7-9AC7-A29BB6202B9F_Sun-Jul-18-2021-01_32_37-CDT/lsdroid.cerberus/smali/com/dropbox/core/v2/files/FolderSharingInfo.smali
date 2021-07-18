.class public Lcom/dropbox/core/v2/files/FolderSharingInfo;
.super Lcom/dropbox/core/v2/files/SharingInfo;
.source "FolderSharingInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;,
        Lcom/dropbox/core/v2/files/FolderSharingInfo$a;
    }
.end annotation


# instance fields
.field public final noAccess:Z

.field public final parentSharedFolderId:Ljava/lang/String;

.field public final sharedFolderId:Ljava/lang/String;

.field public final traverseOnly:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/FolderSharingInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/files/SharingInfo;-><init>(Z)V

    const-string p1, "[-_0-9a-zA-Z:]+"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentSharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 5
    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'sharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

    .line 9
    iput-boolean p5, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    return-void
.end method

.method public static newBuilder(Z)Lcom/dropbox/core/v2/files/FolderSharingInfo$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/FolderSharingInfo$a;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/FolderSharingInfo$a;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/dropbox/core/v2/files/FolderSharingInfo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;

    .line 3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/SharingInfo;->readOnly:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/SharingInfo;->readOnly:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    iget-boolean p1, p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public getNoAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    return v0
.end method

.method public getParentSharedFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/SharingInfo;->readOnly:Z

    return v0
.end method

.method public getSharedFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTraverseOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-super {p0}, Lcom/dropbox/core/v2/files/SharingInfo;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
