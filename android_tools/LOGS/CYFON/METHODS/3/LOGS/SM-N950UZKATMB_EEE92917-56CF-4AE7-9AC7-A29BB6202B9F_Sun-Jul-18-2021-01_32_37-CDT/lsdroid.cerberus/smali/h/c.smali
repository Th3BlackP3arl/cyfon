.class public final Lh/c;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    sput-object v0, Lh/c;->a:Lh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
