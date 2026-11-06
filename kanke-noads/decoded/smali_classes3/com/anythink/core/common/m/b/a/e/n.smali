.class public final Lcom/anythink/core/common/m/b/a/e/n;
.super Ljava/io/IOException;


# instance fields
.field public final a:Lcom/anythink/core/common/m/b/a/e/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/b/a/e/b;)V
    .locals 2

    .line 1
    const-string v0, "stream was reset: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/n;->a:Lcom/anythink/core/common/m/b/a/e/b;

    .line 15
    .line 16
    return-void
.end method
