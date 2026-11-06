.class final Lcom/anythink/core/common/m/b/c$b$1;
.super Lcom/anythink/core/common/m/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/c$b;-><init>(Lcom/anythink/core/common/m/b/a/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/a/d$c;

.field final synthetic b:Lcom/anythink/core/common/m/b/c$b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/c$b;Lcom/anythink/core/common/m/c/w;Lcom/anythink/core/common/m/b/a/a/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/c$b$1;->b:Lcom/anythink/core/common/m/b/c$b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/core/common/m/b/c$b$1;->a:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/c/i;-><init>(Lcom/anythink/core/common/m/c/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$b$1;->a:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d$c;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/anythink/core/common/m/c/i;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
