.class final Lcom/anythink/core/common/res/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/res/a/a;->a(Lcom/anythink/core/common/res/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/res/e;

.field final synthetic b:Lcom/anythink/core/common/res/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/res/a/a;Lcom/anythink/core/common/res/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/res/a/a$3;->b:Lcom/anythink/core/common/res/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/res/a/a$3;->a:Lcom/anythink/core/common/res/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a$3;->b:Lcom/anythink/core/common/res/a/a;

    iget-object v1, p0, Lcom/anythink/core/common/res/a/a$3;->a:Lcom/anythink/core/common/res/e;

    iget-object v1, v1, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/core/common/res/a/a;->a(Lcom/anythink/core/common/res/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/res/e;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a$3;->b:Lcom/anythink/core/common/res/a/a;

    iget-object p1, p1, Lcom/anythink/core/common/res/e;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/anythink/core/common/res/a/a;->a(Lcom/anythink/core/common/res/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
