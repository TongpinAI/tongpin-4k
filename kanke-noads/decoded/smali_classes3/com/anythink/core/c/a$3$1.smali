.class final Lcom/anythink/core/c/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/a$3;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATBiddingResult;

.field final synthetic b:Lcom/anythink/core/c/c/c;

.field final synthetic c:Lcom/anythink/core/c/c/b;

.field final synthetic d:Lcom/anythink/core/c/a$3;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/a$3;Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/a$3$1;->d:Lcom/anythink/core/c/a$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/c/a$3$1;->a:Lcom/anythink/core/api/ATBiddingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/c/a$3$1;->b:Lcom/anythink/core/c/c/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/c/a$3$1;->c:Lcom/anythink/core/c/c/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/a$3$1;->a:Lcom/anythink/core/api/ATBiddingResult;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/api/ATBiddingResult;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/anythink/core/c/a$3$1;->d:Lcom/anythink/core/c/a$3;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/anythink/core/c/a$3;->b:Lcom/anythink/core/c/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/c/a$3$1;->a:Lcom/anythink/core/api/ATBiddingResult;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/anythink/core/c/a$3$1;->a:Lcom/anythink/core/api/ATBiddingResult;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/core/c/a$3$1;->d:Lcom/anythink/core/c/a$3;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/anythink/core/c/a$3;->a:Lcom/anythink/core/common/h/by;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/anythink/core/c/a$3$1;->b:Lcom/anythink/core/c/c/c;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/anythink/core/c/a$3$1;->c:Lcom/anythink/core/c/c/b;

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/c/a;ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;ILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
