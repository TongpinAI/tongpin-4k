.class Lcom/facebook/drawee/controller/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/common/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/b;->k(Lw2/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/common/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/facebook/drawee/controller/b$c;

.field final synthetic f:Lcom/facebook/drawee/controller/b;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/b;Lw2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/b$b;->f:Lcom/facebook/drawee/controller/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/controller/b$b;->a:Lw2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/drawee/controller/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/drawee/controller/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/drawee/controller/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/drawee/controller/b$b;->e:Lcom/facebook/drawee/controller/b$c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/datasource/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/b$b;->f:Lcom/facebook/drawee/controller/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/drawee/controller/b$b;->a:Lw2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/drawee/controller/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/drawee/controller/b$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/drawee/controller/b$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/drawee/controller/b$b;->e:Lcom/facebook/drawee/controller/b$c;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/controller/b;->i(Lw2/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/b$c;)Lcom/facebook/datasource/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/b$b;->a()Lcom/facebook/datasource/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/i;->b(Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/controller/b$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "request"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/common/internal/i$a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
