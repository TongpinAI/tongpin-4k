.class public final Lcom/facebook/soloader/j;
.super Lcom/facebook/soloader/c0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/j$b;,
        Lcom/facebook/soloader/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoSoSource"

    .line 2
    .line 3
    return-object v0
.end method

.method protected o(Z)Lcom/facebook/soloader/c0$e;
    .locals 0

    .line 1
    new-instance p1, Lcom/facebook/soloader/j$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p0}, Lcom/facebook/soloader/j$a;-><init>(Lcom/facebook/soloader/j;Lcom/facebook/soloader/c0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
