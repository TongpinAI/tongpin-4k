.class final Lcom/anythink/core/common/m/b/a/e/f$d;
.super Lcom/anythink/core/common/m/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final d:I

.field final synthetic e:Lcom/anythink/core/common/m/b/a/e/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/e/f;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$d;->e:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/f;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "anythink %s ping %08x%08x"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/m/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/e/f$d;->a:Z

    .line 24
    .line 25
    iput p2, p0, Lcom/anythink/core/common/m/b/a/e/f$d;->b:I

    .line 26
    .line 27
    iput p3, p0, Lcom/anythink/core/common/m/b/a/e/f$d;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$d;->e:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anythink/core/common/m/b/a/e/f$d;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/anythink/core/common/m/b/a/e/f$d;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/anythink/core/common/m/b/a/e/f$d;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/m/b/a/e/f;->a(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
