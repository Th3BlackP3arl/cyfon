.class public Lcom/dropbox/core/v2/team/ExcludedUsersListResult;
.super Ljava/lang/Object;
.source "ExcludedUsersListResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/ExcludedUsersListResult$Serializer;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/MemberProfile;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/team/MemberProfile;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'users\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->b:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->c:Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'users\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-class v3, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->a:Ljava/util/List;

    if-eq v2, v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->c:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->c:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->b:Ljava/lang/String;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult;->c:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/ExcludedUsersListResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ExcludedUsersListResult$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
