.class public final enum Lc/g/b/h/d$a;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/h/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/g/b/h/d$a;

.field public static final enum d:Lc/g/b/h/d$a;

.field public static final enum e:Lc/g/b/h/d$a;

.field public static final enum f:Lc/g/b/h/d$a;

.field public static final synthetic g:[Lc/g/b/h/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/g/b/h/d$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    new-instance v0, Lc/g/b/h/d$a;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/g/b/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    new-instance v0, Lc/g/b/h/d$a;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/g/b/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    new-instance v0, Lc/g/b/h/d$a;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/g/b/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/h/d$a;->f:Lc/g/b/h/d$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/g/b/h/d$a;

    .line 2
    sget-object v6, Lc/g/b/h/d$a;->c:Lc/g/b/h/d$a;

    aput-object v6, v1, v2

    sget-object v2, Lc/g/b/h/d$a;->d:Lc/g/b/h/d$a;

    aput-object v2, v1, v3

    sget-object v2, Lc/g/b/h/d$a;->e:Lc/g/b/h/d$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/g/b/h/d$a;->g:[Lc/g/b/h/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/b/h/d$a;
    .locals 1

    .line 1
    const-class v0, Lc/g/b/h/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/b/h/d$a;

    return-object p0
.end method

.method public static values()[Lc/g/b/h/d$a;
    .locals 1

    .line 1
    sget-object v0, Lc/g/b/h/d$a;->g:[Lc/g/b/h/d$a;

    invoke-virtual {v0}, [Lc/g/b/h/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/h/d$a;

    return-object v0
.end method
