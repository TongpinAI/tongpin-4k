.class final Lcom/anythink/core/common/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/l;->a(Lcom/anythink/core/common/h/au;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/anythink/core/e/n;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/anythink/core/common/l;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/l;ILjava/util/List;Lcom/anythink/core/e/n;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/l$5;->g:Lcom/anythink/core/common/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/common/l$5;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/l$5;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/l$5;->c:Lcom/anythink/core/e/n;

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/core/common/l$5;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/l$5;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/common/l$5;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/anythink/core/common/l$5;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/l$5;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/l$5;->c:Lcom/anythink/core/e/n;

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Lcom/anythink/core/e/n;->f(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v1, p0, Lcom/anythink/core/common/l$5;->d:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "5_1"

    .line 27
    .line 28
    :goto_1
    move-object v13, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v1, "5_2"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    iget-object v2, p0, Lcom/anythink/core/common/l$5;->c:Lcom/anythink/core/e/n;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/anythink/core/common/l$5;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/anythink/core/common/l$5;->f:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-virtual/range {v2 .. v13}, Lcom/anythink/core/e/n;->a(Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/e/n$b;IZLcom/anythink/core/api/ATAdRequest;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
