.class public Lcom/dropbox/core/v2/DbxTeamClientV2;
.super Ld/b/a/k/d;
.source "DbxTeamClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;
    }
.end annotation


# instance fields
.field public final credential:Lcom/dropbox/core/oauth/DbxCredential;


# direct methods
.method public constructor <init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/dropbox/core/DbxHost;->e:Lcom/dropbox/core/DbxHost;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dropbox/core/v2/DbxTeamClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V
    .locals 10

    .line 7
    new-instance v9, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;Lcom/dropbox/core/v2/DbxTeamClientV2$a;)V

    invoke-direct {p0, v9}, Ld/b/a/k/d;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 8
    iput-object p2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    return-void
.end method

.method public constructor <init>(Ld/b/a/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/DbxHost;->e:Lcom/dropbox/core/DbxHost;

    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/DbxTeamClientV2;-><init>(Ld/b/a/c;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/c;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/DbxTeamClientV2;-><init>(Ld/b/a/c;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/c;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V
    .locals 7

    .line 4
    new-instance v6, Lcom/dropbox/core/oauth/DbxCredential;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/oauth/DbxCredential;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, v6, p3, p4}, Lcom/dropbox/core/v2/DbxTeamClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asAdmin(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    new-instance v9, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;

    iget-object v0, p0, Ld/b/a/k/d;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 2
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Ld/b/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    iget-object v0, p0, Ld/b/a/k/d;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v3

    iget-object v0, p0, Ld/b/a/k/d;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 4
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;Lcom/dropbox/core/v2/DbxTeamClientV2$a;)V

    .line 5
    new-instance p1, Lcom/dropbox/core/v2/DbxClientV2;

    invoke-direct {p1, v9}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'adminId\' should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public asMember(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    new-instance v9, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;

    iget-object v0, p0, Ld/b/a/k/d;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 2
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Ld/b/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    iget-object v0, p0, Ld/b/a/k/d;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v3

    iget-object v0, p0, Ld/b/a/k/d;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 4
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Ld/b/a/c;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;Lcom/dropbox/core/v2/DbxTeamClientV2$a;)V

    .line 5
    new-instance p1, Lcom/dropbox/core/v2/DbxClientV2;

    invoke-direct {p1, v9}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'memberId\' should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/k/d;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;

    move-result-object v0

    return-object v0
.end method
