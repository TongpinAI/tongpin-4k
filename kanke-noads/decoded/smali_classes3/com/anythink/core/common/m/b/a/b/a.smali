.class public final Lcom/anythink/core/common/m/b/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/b/w;


# instance fields
.field public final a:Lcom/anythink/core/common/m/b/z;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/b/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/a;->a:Lcom/anythink/core/common/m/b/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/w$a;)Lcom/anythink/core/common/m/b/af;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/anythink/core/common/m/b/a/c/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/c/g;->a()Lcom/anythink/core/common/m/b/ad;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/c/g;->g()Lcom/anythink/core/common/m/b/a/b/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ad;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lcom/anythink/core/common/m/b/a/b/j;->a(Lcom/anythink/core/common/m/b/w$a;Z)Lcom/anythink/core/common/m/b/a/b/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/anythink/core/common/m/b/a/c/g;->a(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/a/b/j;Lcom/anythink/core/common/m/b/a/b/c;)Lcom/anythink/core/common/m/b/af;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
