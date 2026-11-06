.class final Lcom/anythink/core/common/m/b/ae$1;
.super Lcom/anythink/core/common/m/b/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/ae;->a(Lcom/anythink/core/common/m/b/x;Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/x;

.field final synthetic b:Lcom/anythink/core/common/m/c/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/x;Lcom/anythink/core/common/m/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/ae$1;->a:Lcom/anythink/core/common/m/b/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/m/b/ae$1;->b:Lcom/anythink/core/common/m/c/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ae;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ae$1;->a:Lcom/anythink/core/common/m/b/x;

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ae$1;->b:Lcom/anythink/core/common/m/c/f;

    invoke-interface {p1, v0}, Lcom/anythink/core/common/m/c/d;->d(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/d;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ae$1;->b:Lcom/anythink/core/common/m/c/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/f;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method
