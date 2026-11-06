.class final Lcom/anythink/core/common/inner/e/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/e/b$b;-><init>(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/common/inner/e/b$b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/e/b$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/e/b$b$1;->b:Lcom/anythink/core/common/inner/e/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/e/b$b$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/e/b$b$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/inner/e/b$b$1;->b:Lcom/anythink/core/common/inner/e/b$b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/e/b$b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/inner/e/b$b$1;->b:Lcom/anythink/core/common/inner/e/b$b;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/e/b$b;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/inner/e/b$b$1;->b:Lcom/anythink/core/common/inner/e/b$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/e/b$b;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
